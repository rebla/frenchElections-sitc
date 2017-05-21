#!/bin/sh
curl -XPUT http://localhost:9200/frenchelections/_mapping/tweet -d '
{
  "properties": {
    "entity": { 
      "type":     "text",
      "fielddata": true
    },
     "user_location": { 
      "type":     "text",
      "fielddata": true
    }
  }
}'