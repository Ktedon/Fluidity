package example

object Utils {
  val characters: Array[Char] = Array(
    '!', '#', '%', '&',
    '\'', '*', '+', '-',
    '/', ':', '?', '@',
    '\\', '^', '_', '`',
    '|', '~'
  )

  def ops(opcode: Int, c1: Char, c2: Char): Char = {
    (opcode match {
      case 1 => c1 & c2
      case 2 => c1 | c2
      case 3 => ~c1
      case 4 => c1 << c2.toByte
      case 5 => c1 >> c2.toByte
    }).toChar
  }
}

object Main {
  def main(args: Array[String]): Unit = {
    println("starting...")
  }
}
