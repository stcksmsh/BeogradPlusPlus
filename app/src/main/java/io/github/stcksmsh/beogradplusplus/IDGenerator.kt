package io.github.stcksmsh.beogradplusplus

import java.io.File
import java.io.FileInputStream
import java.io.InputStream
import java.util.Date
import kotlin.math.pow

var coefficients = listOf<Double>(2.295252595021218e-08,-77.11293279210257,64768061058.55325)

fun IDGenerator(currentDate: Date): String{
    val milis: Double = currentDate.time.toDouble() / 1000
    var calculatedID: Double = 0.0
    val size = coefficients.size
    for(i in 0..size-1){
        calculatedID += coefficients.get(size - 1 - i) * milis.pow(i)
    }
    val id: Long = calculatedID.toLong()
    return "${id}".padStart(10, '0')
}