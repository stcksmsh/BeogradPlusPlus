.class public final Lcom/google/android/recaptcha/internal/zzfa;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfa;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lcom/google/android/recaptcha/internal/zzfa;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Ljava/util/Map;
    .locals 9
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/s0;

    .line 4
    .line 5
    const/4 v1, -0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzz:Lcom/google/android/recaptcha/internal/zzl;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/16 v1, -0xc

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzA:Lcom/google/android/recaptcha/internal/zzl;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const/4 v1, -0x6

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzv:Lcom/google/android/recaptcha/internal/zzl;

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    const/16 v1, -0xb

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v5, Lcom/google/android/recaptcha/internal/zzl;->zzx:Lcom/google/android/recaptcha/internal/zzl;

    .line 55
    .line 56
    invoke-static {v1, v5}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x3

    .line 61
    aput-object v1, v0, v5

    .line 62
    .line 63
    const/16 v1, -0xd

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v6, Lcom/google/android/recaptcha/internal/zzl;->zzB:Lcom/google/android/recaptcha/internal/zzl;

    .line 70
    .line 71
    invoke-static {v1, v6}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v6, 0x4

    .line 76
    aput-object v1, v0, v6

    .line 77
    .line 78
    const/16 v1, -0xe

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzC:Lcom/google/android/recaptcha/internal/zzl;

    .line 85
    .line 86
    invoke-static {v1, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v7, 0x5

    .line 91
    aput-object v1, v0, v7

    .line 92
    .line 93
    const/4 v1, -0x2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzw:Lcom/google/android/recaptcha/internal/zzl;

    .line 99
    .line 100
    invoke-static {v1, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v7, 0x6

    .line 105
    aput-object v1, v0, v7

    .line 106
    .line 107
    const/4 v1, -0x7

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzD:Lcom/google/android/recaptcha/internal/zzl;

    .line 113
    .line 114
    invoke-static {v1, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v7, 0x7

    .line 119
    aput-object v1, v0, v7

    .line 120
    .line 121
    const/4 v1, -0x5

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzE:Lcom/google/android/recaptcha/internal/zzl;

    .line 127
    .line 128
    invoke-static {v1, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    aput-object v1, v0, v7

    .line 135
    .line 136
    const/16 v1, -0x9

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzF:Lcom/google/android/recaptcha/internal/zzl;

    .line 143
    .line 144
    invoke-static {v1, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v7, 0x9

    .line 149
    .line 150
    aput-object v1, v0, v7

    .line 151
    .line 152
    const/4 v1, -0x8

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzP:Lcom/google/android/recaptcha/internal/zzl;

    .line 158
    .line 159
    invoke-static {v1, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v7, 0xa

    .line 164
    .line 165
    aput-object v1, v0, v7

    .line 166
    .line 167
    const/16 v1, -0xf

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzy:Lcom/google/android/recaptcha/internal/zzl;

    .line 174
    .line 175
    invoke-static {v1, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v7, 0xb

    .line 180
    .line 181
    aput-object v1, v0, v7

    .line 182
    .line 183
    const/4 v1, -0x1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzG:Lcom/google/android/recaptcha/internal/zzl;

    .line 189
    .line 190
    invoke-static {v1, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v7, 0xc

    .line 195
    .line 196
    aput-object v1, v0, v7

    .line 197
    .line 198
    const/4 v1, -0x3

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzI:Lcom/google/android/recaptcha/internal/zzl;

    .line 204
    .line 205
    invoke-static {v1, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v7, 0xd

    .line 210
    .line 211
    aput-object v1, v0, v7

    .line 212
    .line 213
    const/16 v1, -0xa

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzJ:Lcom/google/android/recaptcha/internal/zzl;

    .line 220
    .line 221
    invoke-static {v1, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v7, 0xe

    .line 226
    .line 227
    aput-object v1, v0, v7

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/collections/b1;->J([Lkotlin/s0;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v7, 0x1a

    .line 236
    .line 237
    if-lt v1, v7, :cond_0

    .line 238
    .line 239
    const/16 v7, -0x10

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v8, Lcom/google/android/recaptcha/internal/zzl;->zzH:Lcom/google/android/recaptcha/internal/zzl;

    .line 246
    .line 247
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_0
    const/16 v7, 0x1b

    .line 251
    .line 252
    if-lt v1, v7, :cond_1

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzL:Lcom/google/android/recaptcha/internal/zzl;

    .line 259
    .line 260
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzM:Lcom/google/android/recaptcha/internal/zzl;

    .line 268
    .line 269
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzN:Lcom/google/android/recaptcha/internal/zzl;

    .line 277
    .line 278
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzO:Lcom/google/android/recaptcha/internal/zzl;

    .line 286
    .line 287
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_1
    const/16 v2, 0x1d

    .line 291
    .line 292
    if-lt v1, v2, :cond_2

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzK:Lcom/google/android/recaptcha/internal/zzl;

    .line 299
    .line 300
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_2
    return-object v0
.end method
