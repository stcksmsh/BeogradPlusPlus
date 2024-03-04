package io.github.stcksmsh.beogradplusplus

import java.io.File
import java.io.FileInputStream
import java.io.InputStream
import java.util.Date
import kotlin.math.pow

var coefficients = listOf<Double>(-1.7690405896555458e-15,9.009747686311049e-06,-15294.726691421269,8654170273309.756)

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