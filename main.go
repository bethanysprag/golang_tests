package main

import (
	"fmt"
	"github.com/sirupsen/logrus"
)

func main() {
	fmt.Println("Hello from the test app!")
	logrus.Info("This is a log message from logrus")
}