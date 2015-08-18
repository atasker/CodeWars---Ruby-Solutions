def eval_object(v)
  case v['operation']
    when "+" then return v['a'] + v['b']
    when "-" then return v['a'] - v['b']
    when "/" then return v['a'] / v['b']
    when "*" then return v['a'] * v['b']
    when "%" then return v['a'] % v['b']
    when "**" then return v['a'] ** v['b']
    else return nil
  end
end

