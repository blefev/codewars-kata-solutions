# return the array containing the tree levels, from root to last level.
def add_node_lvl(node, lvl, arr)
  return if node.nil?

  if (lvl == 1) 
    arr.push node.value
  elsif lvl > 1
    add_node_lvl(node.left, lvl-1, arr)
    add_node_lvl(node.right, lvl-1, arr)
  end
end

def height node
  return 0 if node.nil?
  
  lheight = height(node.left)
  rheight = height(node.right)
  
  return lheight > rheight ? lheight + 1 : rheight + 1
  
end

def tree_by_levels(node)
  return [] if node.nil?
  
  a = []
  h = height(node)
  i = 1
  
  while i <= h
    add_node_lvl(node, i, a)
    i += 1
  end
  a
end
