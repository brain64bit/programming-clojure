#!/bin/sh
java -Xmx1G -cp lib/clojure.jar:lib/clojure-contrib.jar:lib/hsqldb.jar:lib/ant.jar:lib/ant-launcher.jar:.:classes clojure.lang.Script examples/test.clj