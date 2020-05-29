sed -n 's/"location" : "/curl -i  -u "r.arpaia@swdes.it:Temporanea_1" -H "Content-Type:application\/json" -X PATCH -d @pay.json / p' responseFalse.json |sed -n 's/",/;/p' > respFalse.json
