npx rimraf sonatype-project\node_modules & del sonatype-project\package-lock.json & cd sonatype-project && npm install & cd .. & java -jar nexus-iq-cli-1.160.0-01.jar -X -t release -i <Sonatype ID> -s http://ossca:8070 -a <Login>:<Password> sonatype-project