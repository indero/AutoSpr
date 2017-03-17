package main

import (
	"fmt"
	"regexp"
)

func main() {
	regexPart := ""
	str := ""

	for i := 0; i < 29; i++ {
		regexPart += "a?"
		str += "a"
		regex := regexPart + str

		isMatch, err := regexp.MatchString(regex, str)
		if err != nil {
			panic(err)
		}

		if isMatch {
			fmt.Printf("%s matches %s\n", str, regex)
		} else {
			fmt.Println("matching failure")
		}
	}
}
