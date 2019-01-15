from datapackage import Package, Resource

p = Package()

p.infer('**/*.csv')

p.save('datapackage.json')

