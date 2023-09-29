package io.github.stcksmsh.beogradplusplus

import java.text.SimpleDateFormat
import java.util.Date

/*  Ticket ID is 10 digit number
*   probably counts the number of tickets printed EVER
*   on the 17.05.2023 @ 08:00:19 AM the ID was 1203
*   on the 29.08.2023 @ 06:39:37 AM the ID was 0003709567
*   Until I come up with a better solution I will be generating IDs as follows
*   The two dates mentioned above have 104 days between them, and the ID rose by 3705364
*   that is ~35657 per day, ~1486 per hour and ~25 per minute, or roughly one each 2.4 seconds
*   So I will take the current time in millis, subtract the time of 29.08.2023...
*   and then divide by 2400 to get the number by which to increase 3709567
*/
fun IDGenerator(currentDate: Date): String{
    val idNumber = 3709567 + (currentDate.time - Date(2023, 8, 29, 6, 39, 37).time) / 2400
    var idString = "${idNumber}"
    return idString
//    return idString.padStart(10 - idString.length, '0')
}