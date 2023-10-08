package io.github.stcksmsh.beogradplusplus

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.foundation.text.KeyboardActions
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.outlined.Call
import androidx.compose.material.icons.outlined.Settings
import androidx.compose.material3.*
import androidx.compose.material3.Text
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.input.ImeAction
import androidx.compose.ui.unit.dp
import java.util.*
import kotlin.system.exitProcess

@Composable
fun TopBar(ticket: MutableState<String>, number: MutableState<String>, times: Array<Date?>){
    Row(
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically,
        modifier = Modifier
            .background(Color.Transparent)
            .fillMaxWidth()
            .padding(horizontal = 10.dp)
    )
    {
        Row(
            horizontalArrangement = Arrangement.spacedBy(10.dp),
            verticalAlignment = Alignment.CenterVertically,
        ){
            IconButton(
                onClick = { exitProcess(0) }
            ){
                Icon(Icons.Default.ArrowBack , contentDescription = "testing")
            }
            Text(text = "9011         ")
        }
        Row(
            horizontalArrangement = Arrangement.spacedBy(10.dp),
            verticalAlignment = Alignment.CenterVertically,
        ){
            var expandedMainMenu by remember { mutableStateOf(false) }
            var expandedTicketMenu by remember{ mutableStateOf(false) }
            var expandedNumberMenu by remember{ mutableStateOf(false) }
            val ticketTypes = arrayOf("A90", "B90", "C90", "A1", "B1", "C1", "A7", "B7", "C7", "A30", "B30", "C30")
            Icon(Icons.Outlined.Call, contentDescription = "N/A")
            IconButton(onClick = {expandedMainMenu = !expandedMainMenu}){
                Icon(Icons.Outlined.Settings , contentDescription = "testing")
            }
            DropdownMenu( /// main menu
                expanded = expandedMainMenu,
                onDismissRequest = {expandedMainMenu = false}
            ){
                Column(
                    modifier = Modifier.padding(16.dp)
                ){
                    DropdownMenuItem(text = {
                            Text("Change ticket")

                        }, onClick = { expandedTicketMenu = true; expandedMainMenu = false})

                    DropdownMenuItem(
                        text = {
                            Text("Change number")

                        },
                        onClick = {;expandedNumberMenu = true;expandedMainMenu = false;}
                    )
                }

            }
            DropdownMenu( /// ticket menu
                expanded = expandedTicketMenu,
                onDismissRequest = { expandedTicketMenu = false; expandedMainMenu = true}) {
                Column(
                    modifier = Modifier.padding(16.dp)
                ){
                    ticketTypes.forEach { item ->
                        DropdownMenuItem(
                            text = { Text(item) },
                            onClick = { ticket.apply { this.value = item };times.apply { this.fill(null);this[0] = Calendar.getInstance().time};expandedTicketMenu = false })
                    }
                }
            }
            DropdownMenu( /// number menu
                expanded = expandedNumberMenu,
                onDismissRequest = {expandedNumberMenu =false; expandedMainMenu = true}
            ){
                Column(
                    modifier = Modifier
                        .padding(16.dp)

                ){
                    BasicTextField(
                        value = number.value,
                        onValueChange = {number.value = it},
                        textStyle = LocalTextStyle.current.merge(TextStyle(color = MaterialTheme.colorScheme.primary))
                    )
                }
            }
        }
    }
}