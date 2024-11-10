def tick args
  args.outputs.labels << { x: 0, y: args.grid.h, text: "Hello, World!" }
end
