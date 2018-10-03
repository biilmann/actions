#!/bin/sh -l

sh -c "echo $* && printenv && ls -l && ls -l /github/home"