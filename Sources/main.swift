import PerfectXML

let xml = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<a>Hello, 🇨🇦 !!!</a>\n"
let doc = XDocument(fromSource: xml)
print("source:")
print("------------------------------------------------")
print(xml)
print("================================================")
if let children = doc?.documentElement, let first = children.childNodes.first as? XText {
  print("found:")
  print("------------------------------------------------")
  print(first.nodeValue ?? "")
}else {
  print("xml parser fault")
}
