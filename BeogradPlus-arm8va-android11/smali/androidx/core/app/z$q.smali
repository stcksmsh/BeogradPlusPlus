.class public abstract Landroidx/core/app/z$q;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field public a:Landroidx/core/app/z$g;
    .annotation build Le/b1;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/z$q;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static c(Landroid/app/Notification;)Landroidx/core/app/z$q;
    .locals 4
    .param p0    # Landroid/app/Notification;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/z;->m(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v2, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v2, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v2, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v2, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v2, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v3, 0x0

    .line 80
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    new-instance v1, Landroidx/core/app/z$m;

    .line 85
    .line 86
    invoke-direct {v1}, Landroidx/core/app/z$m;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    new-instance v1, Landroidx/core/app/z$e;

    .line 91
    .line 92
    invoke-direct {v1}, Landroidx/core/app/z$e;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    new-instance v1, Landroidx/core/app/z$l;

    .line 97
    .line 98
    invoke-direct {v1}, Landroidx/core/app/z$l;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    new-instance v1, Landroidx/core/app/z$d;

    .line 103
    .line 104
    invoke-direct {v1}, Landroidx/core/app/z$d;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    new-instance v1, Landroidx/core/app/z$i;

    .line 109
    .line 110
    invoke-direct {v1}, Landroidx/core/app/z$i;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    move-object v1, v0

    .line 115
    :goto_2
    if-eqz v1, :cond_7

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_7
    const-string v1, "android.selfDisplayName"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_13

    .line 126
    .line 127
    const-string v1, "android.messagingStyleUser"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_8
    const-string v1, "android.picture"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_12

    .line 144
    .line 145
    const-string v1, "android.pictureIcon"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_9
    const-string v1, "android.bigText"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    new-instance v1, Landroidx/core/app/z$e;

    .line 164
    .line 165
    invoke-direct {v1}, Landroidx/core/app/z$e;-><init>()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_a
    const-string v1, "android.textLines"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    new-instance v1, Landroidx/core/app/z$l;

    .line 179
    .line 180
    invoke-direct {v1}, Landroidx/core/app/z$l;-><init>()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_b
    const-string v1, "android.template"

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    const-class v2, Landroid/app/Notification$BigPictureStyle;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    new-instance v1, Landroidx/core/app/z$d;

    .line 207
    .line 208
    invoke-direct {v1}, Landroidx/core/app/z$d;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    const-class v2, Landroid/app/Notification$BigTextStyle;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    new-instance v1, Landroidx/core/app/z$e;

    .line 225
    .line 226
    invoke-direct {v1}, Landroidx/core/app/z$e;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    const-class v2, Landroid/app/Notification$InboxStyle;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    new-instance v1, Landroidx/core/app/z$l;

    .line 243
    .line 244
    invoke-direct {v1}, Landroidx/core/app/z$l;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    const-class v2, Landroid/app/Notification$MessagingStyle;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    new-instance v1, Landroidx/core/app/z$m;

    .line 261
    .line 262
    invoke-direct {v1}, Landroidx/core/app/z$m;-><init>()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    const-class v2, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    new-instance v1, Landroidx/core/app/z$i;

    .line 279
    .line 280
    invoke-direct {v1}, Landroidx/core/app/z$i;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    :goto_3
    move-object v1, v0

    .line 285
    goto :goto_6

    .line 286
    :cond_12
    :goto_4
    new-instance v1, Landroidx/core/app/z$d;

    .line 287
    .line 288
    invoke-direct {v1}, Landroidx/core/app/z$d;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_13
    :goto_5
    new-instance v1, Landroidx/core/app/z$m;

    .line 293
    .line 294
    invoke-direct {v1}, Landroidx/core/app/z$m;-><init>()V

    .line 295
    .line 296
    .line 297
    :goto_6
    if-nez v1, :cond_14

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_14
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/core/app/z$q;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    move-object v0, v1

    .line 304
    :catch_0
    :goto_7
    return-object v0

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_4
        -0xa3fb04d -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/z$q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/z$q;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/z$q;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/z$q;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b(Landroidx/core/app/w;)V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    return-void
.end method

.method public f()V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    return-void
.end method

.method public g()V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/z$q;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/core/app/z$q;->d:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/app/z$q;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public final i(Landroidx/core/app/z$g;)V
    .locals 1
    .param p1    # Landroidx/core/app/z$g;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/app/z$q;->a:Landroidx/core/app/z$g;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/z$q;->a:Landroidx/core/app/z$g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/z$g;->f(Landroidx/core/app/z$q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
