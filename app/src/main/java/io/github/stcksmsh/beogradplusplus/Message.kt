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

@Composable
fun Message(dayText: String, phoneNumber: String, time: Date, ticketNumber: String){
    var expTime = Date(time.time + 90 * 60 * 1000)
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
            text = "C90",
            fontSize = 17.sp,
            textAlign = TextAlign.End,
            color = Color.White,
            modifier = Modifier
                .align(Alignment.End)
                .fillMaxSize()
                .padding(start = 270.dp)
                .clip(RoundedCornerShape(10.dp))
                .background(Color.Gray)
                .padding(15.dp)
        )

        Text(
            text = "",
            color = Color.Transparent
        )

        Text(
            text = buildAnnotatedString {
                append("U Beogradu, za broj telefona ")
                withStyle(style = SpanStyle(textDecoration = TextDecoration.Underline)){append("${phoneNumber.subSequence(0,phoneNumber.length-3)}xxx,")}
                append(" ste kupili VREMENSKU KARTU OD 90 MINUTA U ZONI C po ceni od ${Price} din + osnovna cena poruke, koja vazi do ")
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
            text = SimpleDateFormat("hh:mm").format(time),
            fontSize = 15.sp,
            modifier = Modifier
                .padding(start = 13.dp, end = 13.dp)
        )
    }
}
