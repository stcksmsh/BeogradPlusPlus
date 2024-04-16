.class public final Lkotlinx/coroutines/debug/internal/r;
.super Ljava/lang/Object;
.source "DebugProbes.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/i;->a:Lkotlinx/coroutines/debug/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/debug/internal/i;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/i;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :goto_1
    instance-of v2, v0, Lkotlinx/coroutines/debug/internal/i$a;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/debug/internal/i$a;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v0, v1

    .line 55
    :goto_2
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_5
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/i;->e:Z

    .line 60
    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v2, v0

    .line 73
    array-length v3, v0

    .line 74
    const/4 v4, -0x1

    .line 75
    add-int/2addr v3, v4

    .line 76
    if-ltz v3, :cond_8

    .line 77
    .line 78
    :goto_3
    add-int/lit8 v5, v3, -0x1

    .line 79
    .line 80
    aget-object v6, v0, v3

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "kotlin.coroutines.jvm.internal.DebugProbesKt"

    .line 87
    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    if-gez v5, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move v3, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/i;->d:Z

    .line 104
    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    sub-int/2addr v2, v4

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_5
    if-ge v5, v2, :cond_e

    .line 115
    .line 116
    add-int v6, v5, v4

    .line 117
    .line 118
    aget-object v6, v0, v6

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    sub-int v5, v2, v4

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_6
    if-ge v4, v2, :cond_e

    .line 136
    .line 137
    aget-object v5, v0, v4

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "kotlinx.coroutines"

    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    aget-object v5, v0, v4

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v4, 0x1

    .line 157
    .line 158
    :goto_7
    if-ge v5, v2, :cond_a

    .line 159
    .line 160
    aget-object v7, v0, v5

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v6}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    add-int/lit8 v6, v5, -0x1

    .line 176
    .line 177
    move v7, v6

    .line 178
    :goto_8
    if-le v7, v4, :cond_b

    .line 179
    .line 180
    aget-object v8, v0, v7

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    add-int/lit8 v7, v7, -0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    if-le v7, v4, :cond_c

    .line 192
    .line 193
    if-ge v7, v6, :cond_c

    .line 194
    .line 195
    aget-object v4, v0, v7

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c
    aget-object v4, v0, v6

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move v4, v5

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    aget-object v5, v0, v4

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 240
    .line 241
    new-instance v3, Lkotlinx/coroutines/debug/internal/v;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/debug/internal/v;-><init>(Lkotlinx/coroutines/debug/internal/v;Ljava/lang/StackTraceElement;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v3

    .line 247
    goto :goto_9

    .line 248
    :cond_f
    new-instance v0, Lkotlinx/coroutines/debug/internal/v;

    .line 249
    .line 250
    sget-object v2, Lkotlinx/coroutines/debug/internal/i;->b:Ljava/lang/StackTraceElement;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/v;-><init>(Lkotlinx/coroutines/debug/internal/v;Ljava/lang/StackTraceElement;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v0

    .line 256
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/debug/internal/i;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_11
    new-instance v0, Lkotlinx/coroutines/debug/internal/g;

    .line 264
    .line 265
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {}, Lkotlinx/coroutines/debug/internal/i$c;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, Lkotlinx/coroutines/debug/internal/i;->j:Lkotlinx/coroutines/debug/internal/i$c;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/debug/internal/g;-><init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/debug/internal/v;J)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lkotlinx/coroutines/debug/internal/i$a;

    .line 283
    .line 284
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/debug/internal/i$a;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/debug/internal/g;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    sget-object v0, Lkotlinx/coroutines/debug/internal/i;->c:Lkotlinx/coroutines/debug/internal/b;

    .line 290
    .line 291
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/debug/internal/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lkotlinx/coroutines/debug/internal/i;->e()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->clear()V

    .line 301
    .line 302
    .line 303
    :cond_12
    move-object p0, v1

    .line 304
    :goto_a
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/d;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/i;->a:Lkotlinx/coroutines/debug/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "RUNNING"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/i;->g(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Lkotlin/coroutines/d;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/i;->a:Lkotlinx/coroutines/debug/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SUSPENDED"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/i;->g(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
