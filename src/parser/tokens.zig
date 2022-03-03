
const tokens = enum(u4) {
  WS, // Whitespace
  NL, // Newline Character
  CM, // Comment
  IM, // Implication ':-'
  LS, // Left Square Bracket '['
  RS, // Right Square Bracket ']'
  LP, // Left Parenthesis '('
  RP, // Right Parenthesis ')'
  ID, // Indentifier
  EX, // Expression
  SV, // String Variable
  CE, // Clause End '.'
  CC, // Condition Conjunction ','
};
