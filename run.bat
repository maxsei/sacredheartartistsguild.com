@echo off

docker "run" "--rm" "-it" "-v" "%CD%:\src" "klakegg\hugo:0.101.0" "server"
