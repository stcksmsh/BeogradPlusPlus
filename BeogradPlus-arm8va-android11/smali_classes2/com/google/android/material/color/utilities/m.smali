.class public final synthetic Lcom/google/android/material/color/utilities/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    iget v6, p0, Lcom/google/android/material/color/utilities/m;->a:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_3
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/google/android/material/color/utilities/q0;->a:Lcom/google/android/material/color/utilities/q0;

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v7, v8

    .line 97
    :goto_0
    if-eqz v7, :cond_1

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :cond_1
    return-object v0

    .line 101
    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_9
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/google/android/material/color/utilities/q0;->a:Lcom/google/android/material/color/utilities/q0;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v7, v8

    .line 118
    :goto_1
    if-eqz v7, :cond_3

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_3
    return-object v3

    .line 127
    :pswitch_a
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_b
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_c
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_d
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_e
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :pswitch_f
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_10
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_11
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_12
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_13
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_14
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :pswitch_15
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_16
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_17
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_18
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :pswitch_19
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_1a
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_1b
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->e(Lcom/google/android/material/color/utilities/j;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-static {v5, p1}, Lcom/google/android/material/color/utilities/r;->f(Lcom/google/android/material/color/utilities/k;Lcom/google/android/material/color/utilities/j;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    sget-object p1, Lcom/google/android/material/color/utilities/q0;->a:Lcom/google/android/material/color/utilities/q0;

    .line 253
    .line 254
    if-nez p1, :cond_5

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    move v7, v8

    .line 258
    :goto_2
    if-eqz v7, :cond_6

    .line 259
    .line 260
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_6
    :goto_3
    return-object v4

    .line 267
    :pswitch_1c
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :goto_4
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
