def compute
if block_given?
  yield
else return "Do not compute"
end
end