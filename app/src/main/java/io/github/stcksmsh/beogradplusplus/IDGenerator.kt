package io.github.stcksmsh.beogradplusplus

import java.io.File
import java.io.FileInputStream
import java.io.InputStream
import java.util.Date
import kotlin.math.pow

var coefficients = listOf<Double>(2.4040094928514118e-08,-80.78347097622161,67865058262.24986)

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