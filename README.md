# Sonatype scan template (NPM)
Sonatype scanning template for NPM

### Prerequisite

1. Your workstation able to run `npx` command
2. proxy config ready. npm command able to access internet
3. java installed
4. Sonatype account & application ID ready (http://osscasb:8070)

### Steps

1. copy your application libraries into `sonatype-project/package.json` "dependencies" field, dont replace the whole file

   ![image-20211112152948712](image-20211112152948712.png)

   ![image-20211112153456963](image-20211112153456963.png)

2. Edit `sonatype-scan.bat` file, change sonatype id, login, password

   ![image-20211112153720592](image-20211112153720592.png)

3. run `sonatype-scan.bat`, report should be on [Sonatype](http://osscasb:8070)
