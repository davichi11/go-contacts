package utils

import (
	"encoding/json"
	"log"
	"net/http"
)

func Message(status bool, message string) map[string]interface{} {
	return map[string]interface{}{"status": status, "message": message}
}

func Respond(w http.ResponseWriter, data map[string]interface{}) {
	w.Header().Add("Content-Type", "application/json")
	e := json.NewEncoder(w).Encode(data)
	if e != nil {
		log.Fatalf("解码异常,%d", e)
	}
}
