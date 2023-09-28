package io.github.stcksmsh.beogradplusplus

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import io.github.stcksmsh.beogradplusplus.ui.theme.BeogradPlusPlusTheme

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent {
            BeogradPlusPlusTheme {
                // A surface container using the 'background' color from the theme
                Surface(modifier = Modifier.fillMaxSize(), color = MaterialTheme.colorScheme.background) {
                    Greeting("14823")
                }
            }
        }
    }
}

@Composable
fun Greeting(broj: String, modifier: Modifier = Modifier) {
    Column(
        modifier = Modifier
            .background(Color.Transparent)
            .fillMaxSize()
    ){
        Text(
            text = "${broj}",
            modifier = Modifier
                .background(Color.Gray)
                .padding(30.dp)
                .fillMaxWidth()
        )
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(Color.Red)
        ) {
            Column(
                verticalArrangement = Arrangement.SpaceEvenly,
                modifier = Modifier
                    .align(Alignment.TopStart)
                    .background(Color.DarkGray)
                    .padding(30.dp)
                    .fillMaxSize()
            ){
                Text(text = "Poruka 1")
                Text(text = "Poruka 2")
                Text(text = "Poruka 3")
            }
            Text(
                text = "Kucanje",
                modifier = Modifier
                    .background(Color.LightGray)
                    .padding(30.dp)
                    .align(Alignment.BottomStart)
                    .fillMaxWidth()
            )
        }
    }
}

@Preview(showBackground = true)
@Composable
fun GreetingPreview() {
    BeogradPlusPlusTheme {
        Greeting("Kosta")
    }
}