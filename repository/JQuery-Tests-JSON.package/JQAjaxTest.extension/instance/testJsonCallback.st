*jquery-tests-json
testJsonCallback
	self
		assert: (self ajax json: self mock)
		equals: self function , '.ajax({"dataType":"json","url":"http://www.seaside.st/","data":["_s=1","_k=a","1"].join("&")})'