package io.github.stcksmsh.beogradplusplus

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.outlined.Call
import androidx.compose.material.icons.outlined.Settings
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.unit.dp
import kotlin.system.exitProcess

@Composable
fun TopBar(Ticket: String){
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
            var expanded1 by remember { mutableStateOf(false) }
            var expanded2 by remember { mutableStateOf(false) }
            Icon(Icons.Outlined.Call, contentDescription = "testing")
            IconButton(onClick = {expanded1 = !expanded1}){
                Icon(Icons.Outlined.Settings , contentDescription = "testing")
            }
            DropdownMenu(
                expanded = expanded1,
                onDismissRequest = {expanded1 = false;expanded2 = false}
            ){
                DropdownMenuItem(
                    text = {
                        Button(onClick = {expanded2 = !expanded2}){
                            Text("Change ticket")
                        }
                        DropdownMenu(expanded = expanded2, onDismissRequest = {expanded2 =false}) {
                            DropdownMenuItem(
                                text = { Text("A90") },
                                onClick = { Ticket.apply { this.replace(".*", "A90") };expanded2 = false })
                        }
                    },
                    onClick = {expanded1 = false;expanded2 = false}
                )
            }
        }
    }
}