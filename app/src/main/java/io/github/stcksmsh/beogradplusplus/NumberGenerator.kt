package io.github.stcksmsh.beogradplusplus

import java.util.concurrent.ThreadLocalRandom


val prefixes = arrayOf("060", "061", "062", "064", "065", "067", "068", "069")
fun NumberGenerator(): String{
    val rand = ThreadLocalRandom.current()
    var builder = StringBuilder(prefixes[rand.nextInt(0, prefixes.size)])
    for(i in 1..rand.nextInt(6, 7))builder.append(rand.nextInt(0, 9))
    return builder.toString()
}