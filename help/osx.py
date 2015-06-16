from blessings import Terminal
term = Terminal()

def each_line(l, data):
  parts = l.split(" ")
  parts = parts[parts.index("write") + 1:]  
  key = " ".join(parts[:2])

  print key
  if key in data:
    print l
    raise Exception("%s already in dict" % key)

  data[key] = parts[2:]


def read_osx(fp):
  data = {}
  with open(fp, "r") as f:
    for line in f.readlines():
      line = line.strip()
      if line.startswith('defaults'):
        each_line(line, data)

  return data



old_data = read_osx(".osx")
new_data = read_osx("/tmp/.osx")

for key, val in new_data.items():
  if key in old_data:
    # Find Changed
    pass
  else:
    # Find New
    print key



  # Find Deleted
  # Find Changed
