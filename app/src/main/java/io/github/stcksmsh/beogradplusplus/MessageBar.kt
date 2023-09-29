package io.github.stcksmsh.beogradplusplus

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.*
import androidx.compose.material3.Icon
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.dp

@Composable
fun MessageBar(modifier: Modifier){
    Row(
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically,
        modifier = modifier
            .background(Color.DarkGray)
    ){
        Icon(Icons.Outlined.Add , contentDescription = "testing")
        Icon(Icons.Outlined.Menu , contentDescription = "testing")
        Row(
            horizontalArrangement = Arrangement.spacedBy(5.dp),
            modifier = Modifier
                .clip(RoundedCornerShape(20.dp))
                .background(Color.Gray)
                .padding(10.dp)
        ){
            Text(text = "Text                           ", color = Color.DarkGray)
            Icon(Icons.Outlined.Send , contentDescription = "testing")
            Icon(Icons.Outlined.Face , contentDescription = "testing")
        }
    }
}