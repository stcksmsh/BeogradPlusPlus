package io.github.stcksmsh.beogradplusplus

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.SpanStyle
import androidx.compose.ui.text.buildAnnotatedString
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextDecoration
import androidx.compose.ui.text.withStyle
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import java.text.SimpleDateFormat
import java.util.*
import java.util.concurrent.ThreadLocalRandom

val dayInMillis = 24 * 60 * 60 * 1000

fun createDayText(currentTime: Date, textTime: Date): String{
    var curDay: Int = currentTime.day; var curMon: Int = currentTime.month; var curYr: Int = currentTime.year
    var txtDay: Int = textTime.day; var txtMon: Int = textTime.month; var txtYr: Int = textTime.year
    if(curDay == txtDay && curMon == txtMon && curYr == txtYr)
        return "today"

    return "yesterday"
}


fun generateNewTime(time: Date): Date{
    var newTime: Date = Date(time.time)
    do{
        newTime = Date(newTime.time - ThreadLocalRandom.current().nextInt(3*60*60, 24*60*60) * 1000)
    }while(newTime.hours >= 23 || newTime.hours <= 6)
    return newTime
}
@Composable
fun Message(time: Date, ticket:String,  phoneNumber: String){
    val ticketTime: Date = generateNewTime(time)
    val dayText: String = createDayText(time, ticketTime)
    val price:String = when(ticket){
        "A90" -> "50"
        "B90" -> "50"
        "C90" -> "100"
        "A1" -> "120"
        "B1" -> "120"
        "C1" -> "150"
        "A7" -> "800"
        "B7" -> "800"
        "C7" -> "1000"
        "A30" -> "2200"
        "B30" -> "2200"
        "C30" -> "3300"
        else -> "ERROR"
    }
    val duration:Int = when(ticket){
        "A90" -> dayInMillis / 16
        "B90" -> dayInMillis / 16
        "C90" -> dayInMillis / 16
        "A1" -> dayInMillis
        "B1" -> dayInMillis
        "C1" -> dayInMillis
        "A7" -> 7 * dayInMillis
        "B7" -> 7 * dayInMillis
        "C7" -> 7 * dayInMillis
        "A30" -> 30 * dayInMillis
        "B30" -> 30 * dayInMillis
        "C30" -> 30 * dayInMillis
        else -> 0
    }
    val expTime = Date(time.time + duration)
    val ticketNumber: String = IDGenerator(time)
    val validTime = SimpleDateFormat("HH:mm:ss").format(expTime)
    val validDate = SimpleDateFormat("dd.MM.yyyy").format(expTime)
    Column(
        modifier = Modifier
            .background(Color.Transparent)
    ){
        Text(
            text = "${dayText} · ${SimpleDateFormat("HH:mm").format(time)}",
            textAlign = TextAlign.Center,
            modifier = Modifier
                .fillMaxWidth()
        )

        Text(
            text = ticket,
            fontSize = 17.sp,
            textAlign = TextAlign.End,
            color = Color.White,
            modifier = Modifier
                .align(Alignment.End)
                .fillMaxSize()
                .padding(start = 250.dp)
                .clip(RoundedCornerShape(10.dp))
                .background(Color.Gray)
                .padding(top = 15.dp, bottom = 15.dp, start = 0.dp, end = 15.dp)
        )

        Text(
            text = "",
            color = Color.Transparent
        )

        Text(
            text = buildAnnotatedString {
                append("U Beogradu, za broj telefona ")
                withStyle(style = SpanStyle(textDecoration = TextDecoration.Underline)){append("${phoneNumber.subSequence(0,phoneNumber.length-3)}xxx,")}
                append(" ste kupili VREMENSKU KARTU OD ${ticket.substring(1)} ${
                    when(ticket[1]) {
                        '9' -> "MINUTA"
                        else -> "DANA"
                    }
                } U ZONI ${ticket[0]} po ceni od ${price} din + osnovna cena poruke, koja vazi do ")
                withStyle(style = SpanStyle(textDecoration = TextDecoration.Underline)){append("${validDate}")}
                append(" ")
                withStyle(style = SpanStyle(textDecoration = TextDecoration.Underline)){append("${validTime}")}
                append(".\nKarta broj: ")
                withStyle(style = SpanStyle(textDecoration = TextDecoration.Underline)){append("${ticketNumber}")}
                append(".\nPlacanjem operateru izmirujete dugovanja za ovu kartu prema JKP Naplata prevozne usluge Beograd.\nSacuvajte ovu poruku.")
            },
            fontSize = 17.sp,
            color = Color.White,
            modifier = Modifier
                .fillMaxSize()
                .padding(end = 60.dp)
                .clip(RoundedCornerShape(10.dp))
                .background(Color.Gray)
                .padding(15.dp)
        )

        Text(
            text = SimpleDateFormat("HH:mm").format(time),
            fontSize = 15.sp,
            modifier = Modifier
                .padding(start = 13.dp, end = 13.dp)
        )
    }
    time.apply { this.time = ticketTime.time }
}
