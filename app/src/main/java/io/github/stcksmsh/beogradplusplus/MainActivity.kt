package io.github.stcksmsh.beogradplusplus

import android.content.pm.ActivityInfo
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import io.github.stcksmsh.beogradplusplus.ui.theme.BeogradPlusPlusTheme
import java.util.*
import java.util.concurrent.ThreadLocalRandom


val PhoneNumber = "381612987643"
val Price: String = "100"
val NumberOfMessages = 10
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
fun getAndChange(time: Date): Date{
    var prev: Date = time
    do{
        time.apply { this.time = time.time - ThreadLocalRandom.current().nextInt(3*60*60, 6*60*60) * 1000 }
//        time = Date(time.time - ThreadLocalRandom.current().nextInt(3*60*60, 6*60*60) * 1000)
    }while(time.hours >= 23 || time.hours <= 6)
    return prev
}

@Composable
fun Greeting(modifier: Modifier = Modifier) {
    Column(
        modifier = Modifier
            .background(Color.DarkGray)
            .fillMaxSize()
            .padding(top = 20.dp)
    ){
        TopBar()
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(Color.Transparent)
        ) {
            var time = Calendar.getInstance().time
            LazyColumn (
                verticalArrangement = Arrangement.spacedBy(35.dp),
                reverseLayout = true,
                modifier = Modifier
                    .align(Alignment.TopStart)
                    .padding(top = 30.dp, bottom = 70.dp, start = 20.dp, end = 20.dp)
                    .fillMaxSize()
            ){
                items(NumberOfMessages){ it ->
                    Message(
                        dayText = "today",
                        phoneNumber = PhoneNumber,
                        time = time,
                        ticketNumber = "${IDGenerator(getAndChange(time))}"
                    )
                }
            }
            MessageBar(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(Color.DarkGray)
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