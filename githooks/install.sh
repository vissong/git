#!/bin/bash

git config core.hooksPath githooks && echo ">> local githook has been set" && git config --get core.hooksPath
