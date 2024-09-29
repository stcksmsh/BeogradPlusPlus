package io.github.stcksmsh.beogradplusplus

import java.util.Date
import kotlin.math.pow

var coefficients = listOf<Double>(-2.268068646741738e-16,1.165483052844546e-06,-1995.7605906472143,1138858867563.021)

fun IDGenerator(currentDate: Date): String{
    val milis: Double = currentDate.time.toDouble() / 1000
    var calculatedID = 0.0
    val size = coefficients.size
    for(i in 0..size-1){
        calculatedID += coefficients.get(size - 1 - i) * milis.pow(i)
    }
    val id: Long = calculatedID.toLong()
    return "${id}".padStart(10, '0')
}