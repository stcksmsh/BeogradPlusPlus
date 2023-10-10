package io.github.stcksmsh.beogradplusplus

import android.content.pm.ActivityInfo
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import io.github.stcksmsh.beogradplusplus.ui.theme.BeogradPlusPlusTheme
import java.util.*
import java.util.concurrent.ThreadLocalRandom

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent {
            BeogradPlusPlusTheme {
                // A surface container using the 'background' color from the theme
                Surface(modifier = Modifier.fillMaxSize(), color = MaterialTheme.colorScheme.background) {
                    Greeting()
                }
            }
        }
        this.setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT)
    }
}


fun generateNewTime(time: Date, ticket: String): Date{
    var newTime: Date = Date(time.time)
    val minRandHr = when(ticket[1]){
        '9' -> 3
        '1' -> 25
        '7' -> 170
        '3' -> 750
        else -> 0
    }
    val maxRandHr = when(ticket[1]){
        '9' -> 24
        '1' -> 48
        '7' -> 200
        '3' -> 850
        else -> 0
    }
    do{
        newTime = Date(newTime.time - ThreadLocalRandom.current().nextInt(minRandHr*60*60, maxRandHr*60*60) * 1000)
    }while(newTime.hours >= 23 || newTime.hours <= 6)
    return newTime
}
fun getTicketTime(times: Array<Date?>, index: Int, ticket: String): Date{
    var maxNotNullIndex: Int = index
    while(times[maxNotNullIndex] == null) maxNotNullIndex --;
    while(maxNotNullIndex < index){
        times[maxNotNullIndex + 1] = generateNewTime(times[maxNotNullIndex]!!, ticket)
        maxNotNullIndex ++
    }
    return times[index]!!
}

@Composable
fun Greeting(modifier: Modifier = Modifier) {
    val phoneNumber = remember { mutableStateOf("381" + NumberGenerator().substring(1))}
    val numberOfMessages = 10
    var times: Array<Date?> = arrayOfNulls<Date>(numberOfMessages)
    var ticket = remember { mutableStateOf("A90") }
    var time = Calendar.getInstance().time
    times[0] = Date(time.time - ThreadLocalRandom.current().nextInt( 0, 15 * 60 * 1000).toLong())

    Column(
        modifier = Modifier
            .background(MaterialTheme.colorScheme.tertiary)
            .fillMaxSize()
            .padding(top = 20.dp)
    ){
        TopBar(ticket, phoneNumber, times)
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(Color.Transparent)
        ) {
            LazyColumn (
                verticalArrangement = Arrangement.spacedBy(35.dp),
                reverseLayout = true,
                modifier = Modifier
                    .align(Alignment.TopStart)
                    .padding(top = 30.dp, bottom = 70.dp, start = 20.dp, end = 20.dp)
                    .fillMaxSize()
            ){
                items(numberOfMessages){ it ->
                    Message(
                        time = time,
                        ticketTime = getTicketTime(times, it, ticket.value),
                        ticket = ticket,
                        phoneNumber = phoneNumber.value
                    )
                }
            }
            MessageBar(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(MaterialTheme.colorScheme.tertiary)
                    .align(Alignment.BottomStart)
                    .padding(start = 30.dp, end = 30.dp, top = 15.dp, bottom = 15.dp)
            )
        }
    }
}

@Preview(showBackground = true)
@Composable
fun GreetingPreview() {
    BeogradPlusPlusTheme {
        Greeting()
    }
}