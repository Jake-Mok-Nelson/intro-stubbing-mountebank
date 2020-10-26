#! /bin/bash

# Returns 200 ok
curl -ivk http://localhost:4545/test

# Requires auth headers, returns 401
curl -ivk http://localhost:4545/user