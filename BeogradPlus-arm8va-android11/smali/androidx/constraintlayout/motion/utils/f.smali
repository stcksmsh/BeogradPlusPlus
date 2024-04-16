.class public abstract Landroidx/constraintlayout/motion/utils/f;
.super Landroidx/constraintlayout/core/motion/utils/u;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/f$e;,
        Landroidx/constraintlayout/motion/utils/f$b;,
        Landroidx/constraintlayout/motion/utils/f$m;,
        Landroidx/constraintlayout/motion/utils/f$l;,
        Landroidx/constraintlayout/motion/utils/f$k;,
        Landroidx/constraintlayout/motion/utils/f$j;,
        Landroidx/constraintlayout/motion/utils/f$i;,
        Landroidx/constraintlayout/motion/utils/f$d;,
        Landroidx/constraintlayout/motion/utils/f$h;,
        Landroidx/constraintlayout/motion/utils/f$g;,
        Landroidx/constraintlayout/motion/utils/f$f;,
        Landroidx/constraintlayout/motion/utils/f$a;,
        Landroidx/constraintlayout/motion/utils/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/utils/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/f$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string p1, "alpha"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 p2, 0xb

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string p1, "transitionPathRotate"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 p2, 0xa

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string p1, "elevation"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 p2, 0x9

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string p1, "rotation"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 p2, 0x8

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string p1, "scaleY"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p2, 0x7

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string p1, "scaleX"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 p2, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string p1, "progress"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 p2, 0x5

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string p1, "translationZ"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 p2, 0x4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string p1, "translationY"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 p2, 0x3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string p1, "translationX"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 p2, 0x2

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string p1, "rotationY"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 p2, 0x1

    .line 146
    goto :goto_0

    .line 147
    :sswitch_b
    const-string p1, "rotationX"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 p2, 0x0

    .line 157
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$a;

    .line 163
    .line 164
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$a;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$d;

    .line 169
    .line 170
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$d;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$c;

    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$c;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$f;

    .line 181
    .line 182
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$f;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$j;

    .line 187
    .line 188
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$j;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$i;

    .line 193
    .line 194
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$i;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$e;

    .line 199
    .line 200
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$e;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$m;

    .line 205
    .line 206
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$m;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$l;

    .line 211
    .line 212
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$l;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$k;

    .line 217
    .line 218
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$k;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$h;

    .line 223
    .line 224
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$h;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$g;

    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$g;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-object p0

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
