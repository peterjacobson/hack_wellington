**request**: get '/api/issues'<br>
**response**: list of issues
```
{
  "issues": [
    {
      "title" : <string>,
      "description": <string>,
      "creator" : <string>,
      "created_at" : <datetime>,
      "status" : <string>,
      "tags" : [
        <string>,
        <string>,
        ...
      ],
      "comment_count" : <int>,
      "score" : <int>
    },
    ...
  ]
}
```

**request** : get '/api/issue/:id'<br>
**response** : returns issue with specified id
```
{
  "issue" : {
    "score" : <int>,
    "description" : <int>,
    "creator" : <string>,
    "title" : <string>,
    "comment_count" : <int>,
    "id": <int>,
    "created_at" : <datetime>,
    "status" : <string>
  }
}
```

**request**: get '/api/issuecomments/:id'<br>
**response**: list of comments for an issue
```
  {
    "comments" : {
      "id" : <int>,
      "author" : <string>, 
      "score": <int>,
      "issue_id": <int>, 
      "parent_comment_id" : <int>,
      "created_at" : <datetime>,
      "content" : <string>
    }
  }
```

