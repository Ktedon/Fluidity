
/// A function  takes in an sequence of characters and produces a vector of token types.
pub inline fn tokenize(c: [64]u8) @Vector(64, u4) {
  // constructs a vector of characters from program
  const map0: @Vector(64, u8) = @Vector(64, u8){
    c[0],  c[1],  c[2],  c[3],
    c[4],  c[5],  c[6],  c[7],
    c[8],  c[9],  c[10], c[11],
    c[12], c[13], c[14], c[15],
    c[16], c[17], c[18], c[19],
    c[20], c[21], c[22], c[23],
    c[24], c[25], c[26], c[27],
    c[28], c[29], c[30], c[31],
    c[32], c[33], c[34], c[35],
    c[36], c[37], c[38], c[39],
    c[40], c[41], c[42], c[43],
    c[44], c[45], c[46], c[47],
    c[48], c[49], c[50], c[51],
    c[52], c[53], c[54], c[55],
    c[56], c[57], c[58], c[59],
    c[60], c[61], c[62], c[63]
  };

  const whitespace =            comptime @splat(64, 0); // ' '
  const newline =               comptime @splat(64, 0); // \n
  const comment =               comptime @splat(64, 0); // '!'
  const implication =           comptime @splat(64, 0); // '<'
  const left_square_bracket =   comptime @splat(64, 0); // '['
  const right_square_bracket =  comptime @splat(64, 0); // ']'
  const left_parenthesis =      comptime @splat(64, 0); // '('
  const right_parenthesis =     comptime @splat(64, 0); // ')'
  const expression =            comptime @splat(64, 0); // '~'
  const string_var =            comptime @splat(64, 0); // ':'
  const clause_end =            comptime @splat(64, 0); // '.'
  const condition_conjunction = comptime @splat(64, 0); // ','


}
