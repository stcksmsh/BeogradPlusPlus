.class public final Lcom/facebook/appevents/cloudbridge/e;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/e$c;,
        Lcom/facebook/appevents/cloudbridge/e$b;,
        Lcom/facebook/appevents/cloudbridge/e$a;,
        Lcom/facebook/appevents/cloudbridge/e$d;,
        Lcom/facebook/appevents/cloudbridge/e$e;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/e;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "AppEventsConversionsAPITransformer"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/b;",
            "Lcom/facebook/appevents/cloudbridge/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/m;",
            "Lcom/facebook/appevents/cloudbridge/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/cloudbridge/j;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e;->a:Lcom/facebook/appevents/cloudbridge/e;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v1, v0, [Lkotlin/s0;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->c:Lcom/facebook/appevents/cloudbridge/b;

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/appevents/cloudbridge/k;->b:Lcom/facebook/appevents/cloudbridge/k;

    .line 17
    .line 18
    sget-object v5, Lcom/facebook/appevents/cloudbridge/l;->b:Lcom/facebook/appevents/cloudbridge/l;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->d:Lcom/facebook/appevents/cloudbridge/b;

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 33
    .line 34
    sget-object v6, Lcom/facebook/appevents/cloudbridge/l;->c:Lcom/facebook/appevents/cloudbridge/l;

    .line 35
    .line 36
    invoke-direct {v5, v4, v6}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->e:Lcom/facebook/appevents/cloudbridge/b;

    .line 47
    .line 48
    new-instance v6, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 49
    .line 50
    sget-object v7, Lcom/facebook/appevents/cloudbridge/l;->d:Lcom/facebook/appevents/cloudbridge/l;

    .line 51
    .line 52
    invoke-direct {v6, v4, v7}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v2, v1, v6

    .line 61
    .line 62
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->f:Lcom/facebook/appevents/cloudbridge/b;

    .line 63
    .line 64
    new-instance v7, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 65
    .line 66
    sget-object v8, Lcom/facebook/appevents/cloudbridge/l;->e:Lcom/facebook/appevents/cloudbridge/l;

    .line 67
    .line 68
    invoke-direct {v7, v4, v8}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v7, 0x3

    .line 76
    aput-object v2, v1, v7

    .line 77
    .line 78
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->g:Lcom/facebook/appevents/cloudbridge/b;

    .line 79
    .line 80
    new-instance v8, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 81
    .line 82
    sget-object v9, Lcom/facebook/appevents/cloudbridge/l;->f:Lcom/facebook/appevents/cloudbridge/l;

    .line 83
    .line 84
    invoke-direct {v8, v4, v9}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v8}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v8, 0x4

    .line 92
    aput-object v2, v1, v8

    .line 93
    .line 94
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->i:Lcom/facebook/appevents/cloudbridge/b;

    .line 95
    .line 96
    new-instance v9, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 97
    .line 98
    sget-object v10, Lcom/facebook/appevents/cloudbridge/k;->c:Lcom/facebook/appevents/cloudbridge/k;

    .line 99
    .line 100
    sget-object v11, Lcom/facebook/appevents/cloudbridge/l;->h:Lcom/facebook/appevents/cloudbridge/l;

    .line 101
    .line 102
    invoke-direct {v9, v10, v11}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v9}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v9, 0x5

    .line 110
    aput-object v2, v1, v9

    .line 111
    .line 112
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->j:Lcom/facebook/appevents/cloudbridge/b;

    .line 113
    .line 114
    new-instance v11, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 115
    .line 116
    sget-object v12, Lcom/facebook/appevents/cloudbridge/l;->i:Lcom/facebook/appevents/cloudbridge/l;

    .line 117
    .line 118
    invoke-direct {v11, v10, v12}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v11}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v11, 0x6

    .line 126
    aput-object v2, v1, v11

    .line 127
    .line 128
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->k:Lcom/facebook/appevents/cloudbridge/b;

    .line 129
    .line 130
    new-instance v12, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 131
    .line 132
    sget-object v13, Lcom/facebook/appevents/cloudbridge/l;->j:Lcom/facebook/appevents/cloudbridge/l;

    .line 133
    .line 134
    invoke-direct {v12, v10, v13}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v12}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v12, 0x7

    .line 142
    aput-object v2, v1, v12

    .line 143
    .line 144
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->l:Lcom/facebook/appevents/cloudbridge/b;

    .line 145
    .line 146
    new-instance v13, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 147
    .line 148
    sget-object v14, Lcom/facebook/appevents/cloudbridge/l;->k:Lcom/facebook/appevents/cloudbridge/l;

    .line 149
    .line 150
    invoke-direct {v13, v10, v14}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v13}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v13, 0x8

    .line 158
    .line 159
    aput-object v2, v1, v13

    .line 160
    .line 161
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->m:Lcom/facebook/appevents/cloudbridge/b;

    .line 162
    .line 163
    new-instance v14, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 164
    .line 165
    sget-object v15, Lcom/facebook/appevents/cloudbridge/l;->l:Lcom/facebook/appevents/cloudbridge/l;

    .line 166
    .line 167
    invoke-direct {v14, v10, v15}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v14}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v14, 0x9

    .line 175
    .line 176
    aput-object v2, v1, v14

    .line 177
    .line 178
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->n:Lcom/facebook/appevents/cloudbridge/b;

    .line 179
    .line 180
    new-instance v15, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 181
    .line 182
    sget-object v14, Lcom/facebook/appevents/cloudbridge/l;->m:Lcom/facebook/appevents/cloudbridge/l;

    .line 183
    .line 184
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v15}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v14, 0xa

    .line 192
    .line 193
    aput-object v2, v1, v14

    .line 194
    .line 195
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->o:Lcom/facebook/appevents/cloudbridge/b;

    .line 196
    .line 197
    new-instance v15, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 198
    .line 199
    sget-object v14, Lcom/facebook/appevents/cloudbridge/l;->n:Lcom/facebook/appevents/cloudbridge/l;

    .line 200
    .line 201
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v15}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v14, 0xb

    .line 209
    .line 210
    aput-object v2, v1, v14

    .line 211
    .line 212
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->p:Lcom/facebook/appevents/cloudbridge/b;

    .line 213
    .line 214
    new-instance v15, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 215
    .line 216
    sget-object v14, Lcom/facebook/appevents/cloudbridge/l;->o:Lcom/facebook/appevents/cloudbridge/l;

    .line 217
    .line 218
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v15}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v14, 0xc

    .line 226
    .line 227
    aput-object v2, v1, v14

    .line 228
    .line 229
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->q:Lcom/facebook/appevents/cloudbridge/b;

    .line 230
    .line 231
    new-instance v15, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 232
    .line 233
    sget-object v14, Lcom/facebook/appevents/cloudbridge/l;->p:Lcom/facebook/appevents/cloudbridge/l;

    .line 234
    .line 235
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v15}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v14, 0xd

    .line 243
    .line 244
    aput-object v2, v1, v14

    .line 245
    .line 246
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->r:Lcom/facebook/appevents/cloudbridge/b;

    .line 247
    .line 248
    new-instance v15, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 249
    .line 250
    sget-object v14, Lcom/facebook/appevents/cloudbridge/l;->q:Lcom/facebook/appevents/cloudbridge/l;

    .line 251
    .line 252
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v15}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v14, 0xe

    .line 260
    .line 261
    aput-object v2, v1, v14

    .line 262
    .line 263
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->s:Lcom/facebook/appevents/cloudbridge/b;

    .line 264
    .line 265
    new-instance v15, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 266
    .line 267
    sget-object v14, Lcom/facebook/appevents/cloudbridge/l;->r:Lcom/facebook/appevents/cloudbridge/l;

    .line 268
    .line 269
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v15}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v10, 0xf

    .line 277
    .line 278
    aput-object v2, v1, v10

    .line 279
    .line 280
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->h:Lcom/facebook/appevents/cloudbridge/b;

    .line 281
    .line 282
    new-instance v14, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-direct {v14, v4, v15}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v14}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v4, 0x10

    .line 293
    .line 294
    aput-object v2, v1, v4

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/collections/b1;->C([Lkotlin/s0;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sput-object v1, Lcom/facebook/appevents/cloudbridge/e;->c:Ljava/util/Map;

    .line 301
    .line 302
    new-array v0, v0, [Lkotlin/s0;

    .line 303
    .line 304
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->c:Lcom/facebook/appevents/cloudbridge/m;

    .line 305
    .line 306
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 307
    .line 308
    sget-object v14, Lcom/facebook/appevents/cloudbridge/i;->c:Lcom/facebook/appevents/cloudbridge/i;

    .line 309
    .line 310
    invoke-direct {v2, v15, v14}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    aput-object v1, v0, v3

    .line 318
    .line 319
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->d:Lcom/facebook/appevents/cloudbridge/m;

    .line 320
    .line 321
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 322
    .line 323
    sget-object v14, Lcom/facebook/appevents/cloudbridge/i;->d:Lcom/facebook/appevents/cloudbridge/i;

    .line 324
    .line 325
    invoke-direct {v2, v15, v14}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    aput-object v1, v0, v5

    .line 333
    .line 334
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->e:Lcom/facebook/appevents/cloudbridge/m;

    .line 335
    .line 336
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 337
    .line 338
    sget-object v14, Lcom/facebook/appevents/cloudbridge/k;->d:Lcom/facebook/appevents/cloudbridge/k;

    .line 339
    .line 340
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 341
    .line 342
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    aput-object v1, v0, v6

    .line 350
    .line 351
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->f:Lcom/facebook/appevents/cloudbridge/m;

    .line 352
    .line 353
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 354
    .line 355
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->e:Lcom/facebook/appevents/cloudbridge/i;

    .line 356
    .line 357
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aput-object v1, v0, v7

    .line 365
    .line 366
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->g:Lcom/facebook/appevents/cloudbridge/m;

    .line 367
    .line 368
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 369
    .line 370
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->f:Lcom/facebook/appevents/cloudbridge/i;

    .line 371
    .line 372
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    aput-object v1, v0, v8

    .line 380
    .line 381
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->h:Lcom/facebook/appevents/cloudbridge/m;

    .line 382
    .line 383
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 384
    .line 385
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->g:Lcom/facebook/appevents/cloudbridge/i;

    .line 386
    .line 387
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v0, v9

    .line 395
    .line 396
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->s:Lcom/facebook/appevents/cloudbridge/m;

    .line 397
    .line 398
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 399
    .line 400
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->r:Lcom/facebook/appevents/cloudbridge/i;

    .line 401
    .line 402
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    aput-object v1, v0, v11

    .line 410
    .line 411
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->i:Lcom/facebook/appevents/cloudbridge/m;

    .line 412
    .line 413
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 414
    .line 415
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->h:Lcom/facebook/appevents/cloudbridge/i;

    .line 416
    .line 417
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v0, v12

    .line 425
    .line 426
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->j:Lcom/facebook/appevents/cloudbridge/m;

    .line 427
    .line 428
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 429
    .line 430
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->i:Lcom/facebook/appevents/cloudbridge/i;

    .line 431
    .line 432
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aput-object v1, v0, v13

    .line 440
    .line 441
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->k:Lcom/facebook/appevents/cloudbridge/m;

    .line 442
    .line 443
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 444
    .line 445
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->j:Lcom/facebook/appevents/cloudbridge/i;

    .line 446
    .line 447
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v2, 0x9

    .line 455
    .line 456
    aput-object v1, v0, v2

    .line 457
    .line 458
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->l:Lcom/facebook/appevents/cloudbridge/m;

    .line 459
    .line 460
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 461
    .line 462
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->k:Lcom/facebook/appevents/cloudbridge/i;

    .line 463
    .line 464
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v2, 0xa

    .line 472
    .line 473
    aput-object v1, v0, v2

    .line 474
    .line 475
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->m:Lcom/facebook/appevents/cloudbridge/m;

    .line 476
    .line 477
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 478
    .line 479
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->l:Lcom/facebook/appevents/cloudbridge/i;

    .line 480
    .line 481
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v2, 0xb

    .line 489
    .line 490
    aput-object v1, v0, v2

    .line 491
    .line 492
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->n:Lcom/facebook/appevents/cloudbridge/m;

    .line 493
    .line 494
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 495
    .line 496
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->m:Lcom/facebook/appevents/cloudbridge/i;

    .line 497
    .line 498
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v2, 0xc

    .line 506
    .line 507
    aput-object v1, v0, v2

    .line 508
    .line 509
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->o:Lcom/facebook/appevents/cloudbridge/m;

    .line 510
    .line 511
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 512
    .line 513
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->n:Lcom/facebook/appevents/cloudbridge/i;

    .line 514
    .line 515
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/16 v2, 0xd

    .line 523
    .line 524
    aput-object v1, v0, v2

    .line 525
    .line 526
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->p:Lcom/facebook/appevents/cloudbridge/m;

    .line 527
    .line 528
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 529
    .line 530
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->o:Lcom/facebook/appevents/cloudbridge/i;

    .line 531
    .line 532
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v2, 0xe

    .line 540
    .line 541
    aput-object v1, v0, v2

    .line 542
    .line 543
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->q:Lcom/facebook/appevents/cloudbridge/m;

    .line 544
    .line 545
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 546
    .line 547
    sget-object v15, Lcom/facebook/appevents/cloudbridge/i;->p:Lcom/facebook/appevents/cloudbridge/i;

    .line 548
    .line 549
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    aput-object v1, v0, v10

    .line 557
    .line 558
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->r:Lcom/facebook/appevents/cloudbridge/m;

    .line 559
    .line 560
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 561
    .line 562
    sget-object v10, Lcom/facebook/appevents/cloudbridge/i;->q:Lcom/facebook/appevents/cloudbridge/i;

    .line 563
    .line 564
    invoke-direct {v2, v14, v10}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    aput-object v1, v0, v4

    .line 572
    .line 573
    invoke-static {v0}, Lkotlin/collections/b1;->C([Lkotlin/s0;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e;->d:Ljava/util/Map;

    .line 578
    .line 579
    const/16 v0, 0xe

    .line 580
    .line 581
    new-array v0, v0, [Lkotlin/s0;

    .line 582
    .line 583
    const-string v1, "fb_mobile_achievement_unlocked"

    .line 584
    .line 585
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->b:Lcom/facebook/appevents/cloudbridge/j;

    .line 586
    .line 587
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    aput-object v1, v0, v3

    .line 592
    .line 593
    const-string v1, "fb_mobile_activate_app"

    .line 594
    .line 595
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->c:Lcom/facebook/appevents/cloudbridge/j;

    .line 596
    .line 597
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    aput-object v1, v0, v5

    .line 602
    .line 603
    const-string v1, "fb_mobile_add_payment_info"

    .line 604
    .line 605
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->d:Lcom/facebook/appevents/cloudbridge/j;

    .line 606
    .line 607
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    aput-object v1, v0, v6

    .line 612
    .line 613
    const-string v1, "fb_mobile_add_to_cart"

    .line 614
    .line 615
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->e:Lcom/facebook/appevents/cloudbridge/j;

    .line 616
    .line 617
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    aput-object v1, v0, v7

    .line 622
    .line 623
    const-string v1, "fb_mobile_add_to_wishlist"

    .line 624
    .line 625
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->f:Lcom/facebook/appevents/cloudbridge/j;

    .line 626
    .line 627
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    aput-object v1, v0, v8

    .line 632
    .line 633
    const-string v1, "fb_mobile_complete_registration"

    .line 634
    .line 635
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->g:Lcom/facebook/appevents/cloudbridge/j;

    .line 636
    .line 637
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    aput-object v1, v0, v9

    .line 642
    .line 643
    const-string v1, "fb_mobile_content_view"

    .line 644
    .line 645
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->h:Lcom/facebook/appevents/cloudbridge/j;

    .line 646
    .line 647
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    aput-object v1, v0, v11

    .line 652
    .line 653
    const-string v1, "fb_mobile_initiated_checkout"

    .line 654
    .line 655
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->i:Lcom/facebook/appevents/cloudbridge/j;

    .line 656
    .line 657
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    aput-object v1, v0, v12

    .line 662
    .line 663
    const-string v1, "fb_mobile_level_achieved"

    .line 664
    .line 665
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->j:Lcom/facebook/appevents/cloudbridge/j;

    .line 666
    .line 667
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    aput-object v1, v0, v13

    .line 672
    .line 673
    const-string v1, "fb_mobile_purchase"

    .line 674
    .line 675
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->k:Lcom/facebook/appevents/cloudbridge/j;

    .line 676
    .line 677
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v2, 0x9

    .line 682
    .line 683
    aput-object v1, v0, v2

    .line 684
    .line 685
    const-string v1, "fb_mobile_rate"

    .line 686
    .line 687
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->l:Lcom/facebook/appevents/cloudbridge/j;

    .line 688
    .line 689
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/16 v2, 0xa

    .line 694
    .line 695
    aput-object v1, v0, v2

    .line 696
    .line 697
    const-string v1, "fb_mobile_search"

    .line 698
    .line 699
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->m:Lcom/facebook/appevents/cloudbridge/j;

    .line 700
    .line 701
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v2, 0xb

    .line 706
    .line 707
    aput-object v1, v0, v2

    .line 708
    .line 709
    const-string v1, "fb_mobile_spent_credits"

    .line 710
    .line 711
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->n:Lcom/facebook/appevents/cloudbridge/j;

    .line 712
    .line 713
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/16 v2, 0xc

    .line 718
    .line 719
    aput-object v1, v0, v2

    .line 720
    .line 721
    const-string v1, "fb_mobile_tutorial_completion"

    .line 722
    .line 723
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->o:Lcom/facebook/appevents/cloudbridge/j;

    .line 724
    .line 725
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/16 v2, 0xd

    .line 730
    .line 731
    aput-object v1, v0, v2

    .line 732
    .line 733
    invoke-static {v0}, Lkotlin/collections/b1;->C([Lkotlin/s0;)Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e;->e:Ljava/util/Map;

    .line 738
    .line 739
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "AppEventsConversionsAPITransformer"

    .line 2
    .line 3
    const-string v1, "appEvents"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    :try_start_0
    sget-object v5, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 17
    .line 18
    new-instance v5, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lcom/facebook/internal/x0;->i(Lorg/json/JSONArray;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v7, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 46
    .line 47
    new-instance v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lcom/facebook/internal/x0;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_11

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map;

    .line 87
    .line 88
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_f

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v10, Lcom/facebook/appevents/cloudbridge/m;->b:Lcom/facebook/appevents/cloudbridge/m$a;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v10, "rawValue"

    .line 124
    .line 125
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/m;->values()[Lcom/facebook/appevents/cloudbridge/m;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    array-length v11, v10

    .line 133
    move v12, v3

    .line 134
    :goto_3
    if-ge v12, v11, :cond_4

    .line 135
    .line 136
    aget-object v13, v10, v12

    .line 137
    .line 138
    iget-object v14, v13, Lcom/facebook/appevents/cloudbridge/m;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v14, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v13, v2

    .line 151
    :goto_4
    sget-object v10, Lcom/facebook/appevents/cloudbridge/e;->d:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 158
    .line 159
    if-eqz v13, :cond_2

    .line 160
    .line 161
    if-nez v10, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    .line 165
    .line 166
    iget-object v12, v10, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 167
    .line 168
    iget-object v10, v10, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    sget-object v13, Lcom/facebook/appevents/cloudbridge/k;->d:Lcom/facebook/appevents/cloudbridge/k;

    .line 173
    .line 174
    if-ne v10, v13, :cond_2

    .line 175
    .line 176
    iget-object v10, v12, Lcom/facebook/appevents/cloudbridge/i;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    invoke-static {v9, v12}, Lcom/facebook/appevents/cloudbridge/e;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    invoke-direct {p0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    invoke-direct {p0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_8
    :try_start_1
    iget-object v10, v12, Lcom/facebook/appevents/cloudbridge/i;->a:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v12, Lcom/facebook/appevents/cloudbridge/m;->d:Lcom/facebook/appevents/cloudbridge/m;

    .line 209
    .line 210
    if-ne v13, v12, :cond_c

    .line 211
    .line 212
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v12, :cond_c

    .line 219
    .line 220
    sget-object v11, Lcom/facebook/appevents/cloudbridge/e;->a:Lcom/facebook/appevents/cloudbridge/e;

    .line 221
    .line 222
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_b

    .line 227
    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v11, Lcom/facebook/appevents/cloudbridge/e;->e:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_a

    .line 240
    .line 241
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lcom/facebook/appevents/cloudbridge/j;

    .line 246
    .line 247
    if-nez v9, :cond_9

    .line 248
    .line 249
    const-string v9, ""

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    iget-object v9, v9, Lcom/facebook/appevents/cloudbridge/j;->a:Ljava/lang/String;

    .line 253
    .line 254
    :cond_a
    :goto_5
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_b
    new-instance v9, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 262
    .line 263
    invoke-direct {v9, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v9

    .line 267
    :cond_c
    sget-object v12, Lcom/facebook/appevents/cloudbridge/m;->c:Lcom/facebook/appevents/cloudbridge/m;

    .line 268
    .line 269
    if-ne v13, v12, :cond_2

    .line 270
    .line 271
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v12, :cond_2

    .line 278
    .line 279
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v12, :cond_e

    .line 284
    .line 285
    invoke-static {v9, v12}, Lcom/facebook/appevents/cloudbridge/e;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_d

    .line 290
    .line 291
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_d
    new-instance v9, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    invoke-direct {v9, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v9

    .line 302
    :cond_e
    new-instance v9, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    invoke-direct {v9, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v9
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    :catch_0
    move-exception v9

    .line 309
    sget-object v10, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 310
    .line 311
    sget-object v11, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 312
    .line 313
    new-array v12, v4, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v9}, Lkotlin/p;->g(Ljava/lang/Exception;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    aput-object v9, v12, v3

    .line 320
    .line 321
    const-string v9, "\n transformEvents ClassCastException: \n %s "

    .line 322
    .line 323
    invoke-virtual {v10, v11, v0, v9, v12}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_f
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    xor-int/2addr v5, v4

    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    sget-object v5, Lcom/facebook/appevents/cloudbridge/k;->d:Lcom/facebook/appevents/cloudbridge/k;

    .line 336
    .line 337
    iget-object v5, v5, Lcom/facebook/appevents/cloudbridge/k;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_11
    return-object p0

    .line 348
    :catch_1
    move-exception v1

    .line 349
    sget-object v5, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 350
    .line 351
    sget-object v6, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 352
    .line 353
    const/4 v7, 0x2

    .line 354
    new-array v7, v7, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object p0, v7, v3

    .line 357
    .line 358
    aput-object v1, v7, v4

    .line 359
    .line 360
    const-string p0, "\n transformEvents JSONException: \n%s\n%s"

    .line 361
    .line 362
    invoke-virtual {v5, v6, v0, p0, v7}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e$d;->a:Lcom/facebook/appevents/cloudbridge/e$d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "rawValue"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->m:Lcom/facebook/appevents/cloudbridge/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/facebook/appevents/cloudbridge/e$d;->b:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->s:Lcom/facebook/appevents/cloudbridge/b;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/facebook/appevents/cloudbridge/e$d;->b:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->f:Lcom/facebook/appevents/cloudbridge/m;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/m;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcom/facebook/appevents/cloudbridge/e$d;->b:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->g:Lcom/facebook/appevents/cloudbridge/m;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/m;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcom/facebook/appevents/cloudbridge/e$d;->b:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e$a;->c:Lcom/facebook/appevents/cloudbridge/e$a;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/e$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/facebook/appevents/cloudbridge/e$d;->b:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->i:Lcom/facebook/appevents/cloudbridge/b;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object p0, Lcom/facebook/appevents/cloudbridge/e$d;->c:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->j:Lcom/facebook/appevents/cloudbridge/b;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lcom/facebook/appevents/cloudbridge/e$d;->c:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->c:Lcom/facebook/appevents/cloudbridge/m;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/m;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    sget-object p0, Lcom/facebook/appevents/cloudbridge/e$d;->d:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move-object p0, v1

    .line 127
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move-object v0, v1

    .line 136
    :goto_1
    if-eqz p0, :cond_10

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_9
    sget-object v2, Lcom/facebook/appevents/cloudbridge/e$e;->a:[I

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    aget p0, v2, p0

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x2

    .line 152
    const/4 v4, 0x1

    .line 153
    if-eq p0, v4, :cond_e

    .line 154
    .line 155
    if-eq p0, v3, :cond_b

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne p0, v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlin/text/b0;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_b
    invoke-static {v0}, Lkotlin/text/b0;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    move v2, v4

    .line 188
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_d
    return-object v1

    .line 193
    :cond_e
    :try_start_0
    sget-object p0, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 194
    .line 195
    new-instance p0, Lorg/json/JSONArray;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lcom/facebook/internal/x0;->i(Lorg/json/JSONArray;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    check-cast p0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 226
    .line 227
    :try_start_1
    sget-object v5, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 228
    .line 229
    new-instance v5, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lcom/facebook/internal/x0;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    goto :goto_3

    .line 239
    :catch_0
    :try_start_2
    sget-object v5, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 240
    .line 241
    new-instance v5, Lorg/json/JSONArray;

    .line 242
    .line 243
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcom/facebook/internal/x0;->i(Lorg/json/JSONArray;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    :catch_1
    :goto_3
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_f
    return-object v0

    .line 255
    :catch_2
    move-exception p0

    .line 256
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 257
    .line 258
    sget-object v1, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 259
    .line 260
    new-array v3, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p1, v3, v2

    .line 263
    .line 264
    aput-object p0, v3, v4

    .line 265
    .line 266
    const-string p0, "AppEventsConversionsAPITransformer"

    .line 267
    .line 268
    const-string p1, "\n transformEvents JSONException: \n%s\n%s"

    .line 269
    .line 270
    invoke-virtual {v0, v1, p0, p1, v3}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_10
    :goto_4
    return-object p1
.end method
