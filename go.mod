module go-contacts

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gorilla/mux v1.6.2 // indirect
	github.com/jinzhu/gorm v1.9.1
	github.com/jinzhu/inflection v0.0.0-20180308033659-04140366298a // indirect
	github.com/joho/godotenv v1.3.0
	github.com/lib/pq v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20181030102418-4d3f4d9ffa16
)

replace (
	golang.org/x/crypto v0.0.0-20181030102418-4d3f4d9ffa16 => github.com/golang/crypto v0.0.0-20181030102418-4d3f4d9ffa16
	golang.org/x/net v0.0.0-20180821023952-922f4815f713 => github.com/golang/net v0.0.0-20180826012351-8a410e7b638d
	golang.org/x/sys v1.0.0 => /Users/huchunliang/Documents/workspace/src/golang.org/x/sys
	golang.org/x/text v0.3.0 => github.com/golang/text v0.3.0
	gopkg.in/yaml.v2 v2.0.0 => /Users/huchunliang/Documents/workspace/src/gopkg.in/yaml.v2
)
