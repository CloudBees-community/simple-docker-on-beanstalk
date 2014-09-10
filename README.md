# Example simple python web server for beanstalk

To prepare this for beanstalk: 

```
cd app
zip -r ../Beanstalk.zip . 
```

The freestyle build script should look like: 
```
rm -rf Beanstalk.zip
cd app
zip -r ../Beanstalk.zip . 
```



