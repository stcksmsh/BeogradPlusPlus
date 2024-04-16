.class Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$a;
.super Ljava/lang/Object;
.source "ProblemReportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->P(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$a;->b:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const/4 p1, 0x3

    .line 2
    iget-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$a;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$a;->b:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq p2, v3, :cond_4

    .line 12
    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->P6:Ljava/util/ArrayList;

    .line 22
    .line 23
    const v5, 0x7f070195

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->E6:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne p2, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object p1, v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->F6:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->G6:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "REMOVE IMAGE - Bitmaps0: "

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ", Bitmaps1: "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, ", Bitmaps2: "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "testtt"

    .line 138
    .line 139
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    sget p2, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Z6:I

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p2, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v5, "android.intent.action.GET_CONTENT"

    .line 152
    .line 153
    invoke-direct {p2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "image/*"

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v5, "android.intent.extra.ALLOW_MULTIPLE"

    .line 162
    .line 163
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v3, :cond_7

    .line 171
    .line 172
    if-eq v0, v2, :cond_6

    .line 173
    .line 174
    if-eq v0, p1, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object p1, v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->N6:Landroidx/activity/result/h;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v4}, Landroidx/activity/result/h;->b(Ljava/lang/Object;Landroidx/core/app/f;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object p1, v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->M6:Landroidx/activity/result/h;

    .line 184
    .line 185
    invoke-virtual {p1, p2, v4}, Landroidx/activity/result/h;->b(Ljava/lang/Object;Landroidx/core/app/f;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iget-object p1, v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->L6:Landroidx/activity/result/h;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v4}, Landroidx/activity/result/h;->b(Ljava/lang/Object;Landroidx/core/app/f;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    sget p2, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Z6:I

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v4, Landroid/content/ContentValues;

    .line 213
    .line 214
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v5, "title"

    .line 218
    .line 219
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {p2, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->T6:Landroid/net/Uri;

    .line 233
    .line 234
    new-instance p2, Landroid/content/Intent;

    .line 235
    .line 236
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 237
    .line 238
    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "output"

    .line 242
    .line 243
    iget-object v5, v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->T6:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v0, v3, :cond_b

    .line 253
    .line 254
    if-eq v0, v2, :cond_a

    .line 255
    .line 256
    if-eq v0, p1, :cond_9

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    const/16 p1, 0xcb

    .line 260
    .line 261
    invoke-virtual {v1, p2, p1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    const/16 p1, 0xca

    .line 266
    .line 267
    invoke-virtual {v1, p2, p1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    const/16 p1, 0xc9

    .line 272
    .line 273
    invoke-virtual {v1, p2, p1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 274
    .line 275
    .line 276
    :goto_1
    return-void
.end method
