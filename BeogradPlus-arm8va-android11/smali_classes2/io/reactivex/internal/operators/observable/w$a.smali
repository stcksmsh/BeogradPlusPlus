.class final Lio/reactivex/internal/operators/observable/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/observers/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/observers/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lio/reactivex/internal/util/j;

.field public final f:Lio/reactivex/internal/util/c;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/internal/observers/s<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public h:Lv9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/disposables/c;

.field public volatile j:Z

.field public k:I

.field public volatile l:Z

.field public m:Lio/reactivex/internal/observers/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lio/reactivex/i0;Lt9/o;IILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lt9/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/observable/w$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/w$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/w$a;->e:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->g:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/observers/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/internal/observers/s;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->h:Lv9/o;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/i0;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w$a;->e:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    :cond_1
    :goto_0
    iget v6, p0, Lio/reactivex/internal/operators/observable/w$a;->n:I

    .line 19
    .line 20
    :goto_1
    iget v7, p0, Lio/reactivex/internal/operators/observable/w$a;->c:I

    .line 21
    .line 22
    if-eq v6, v7, :cond_5

    .line 23
    .line 24
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/w$a;->l:Z

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v7, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 36
    .line 37
    if-ne v3, v7, :cond_3

    .line 38
    .line 39
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lv9/o;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lt9/o;

    .line 76
    .line 77
    invoke-interface {v8, v7}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "The mapper returned a null ObservableSource"

    .line 82
    .line 83
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    new-instance v8, Lio/reactivex/internal/observers/s;

    .line 90
    .line 91
    iget v9, p0, Lio/reactivex/internal/operators/observable/w$a;->d:I

    .line 92
    .line 93
    invoke-direct {v8, p0, v9}, Lio/reactivex/internal/observers/s;-><init>(Lio/reactivex/internal/observers/t;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v8}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w$a;->i:Lio/reactivex/disposables/c;

    .line 110
    .line 111
    invoke-interface {v3}, Lio/reactivex/disposables/c;->g()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    :goto_2
    iput v6, p0, Lio/reactivex/internal/operators/observable/w$a;->n:I

    .line 142
    .line 143
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/w$a;->l:Z

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    sget-object v6, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 155
    .line 156
    if-ne v3, v6, :cond_7

    .line 157
    .line 158
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Throwable;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/observers/s;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    if-nez v6, :cond_d

    .line 191
    .line 192
    sget-object v6, Lio/reactivex/internal/util/j;->b:Lio/reactivex/internal/util/j;

    .line 193
    .line 194
    if-ne v3, v6, :cond_8

    .line 195
    .line 196
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Throwable;

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/w$a;->j:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lio/reactivex/internal/observers/s;

    .line 232
    .line 233
    if-nez v8, :cond_9

    .line 234
    .line 235
    move v9, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v9, v7

    .line 238
    :goto_3
    if-eqz v6, :cond_b

    .line 239
    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Throwable;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-interface {v2}, Lio/reactivex/i0;->onComplete()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-void

    .line 275
    :cond_b
    if-nez v9, :cond_c

    .line 276
    .line 277
    iput-object v8, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/observers/s;

    .line 278
    .line 279
    :cond_c
    move-object v6, v8

    .line 280
    :cond_d
    if-eqz v6, :cond_13

    .line 281
    .line 282
    iget-object v8, v6, Lio/reactivex/internal/observers/s;->c:Lv9/o;

    .line 283
    .line 284
    :goto_5
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/w$a;->l:Z

    .line 285
    .line 286
    if-eqz v9, :cond_e

    .line 287
    .line 288
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_e
    iget-boolean v9, v6, Lio/reactivex/internal/observers/s;->d:Z

    .line 296
    .line 297
    sget-object v10, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 298
    .line 299
    if-ne v3, v10, :cond_f

    .line 300
    .line 301
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/Throwable;

    .line 308
    .line 309
    if-eqz v10, :cond_f

    .line 310
    .line 311
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    const/4 v10, 0x0

    .line 331
    :try_start_1
    invoke-interface {v8}, Lv9/o;->poll()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    if-nez v11, :cond_10

    .line 336
    .line 337
    move v12, v4

    .line 338
    goto :goto_6

    .line 339
    :cond_10
    move v12, v7

    .line 340
    :goto_6
    if-eqz v9, :cond_11

    .line 341
    .line 342
    if-eqz v12, :cond_11

    .line 343
    .line 344
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/observers/s;

    .line 345
    .line 346
    iget v6, p0, Lio/reactivex/internal/operators/observable/w$a;->n:I

    .line 347
    .line 348
    sub-int/2addr v6, v4

    .line 349
    iput v6, p0, Lio/reactivex/internal/operators/observable/w$a;->n:I

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_11
    if-eqz v12, :cond_12

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_12
    invoke-interface {v2, v11}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catchall_1
    move-exception v6

    .line 361
    invoke-static {v6}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v6}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 370
    .line 371
    .line 372
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/observers/s;

    .line 373
    .line 374
    iget v6, p0, Lio/reactivex/internal/operators/observable/w$a;->n:I

    .line 375
    .line 376
    sub-int/2addr v6, v4

    .line 377
    iput v6, p0, Lio/reactivex/internal/operators/observable/w$a;->n:I

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_13
    :goto_7
    neg-int v5, v5

    .line 382
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_1

    .line 387
    .line 388
    return-void
.end method

.method public final c(Lio/reactivex/internal/observers/s;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/s<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/w$a;->e:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/w$a;->i:Lio/reactivex/disposables/c;

    .line 19
    .line 20
    invoke-interface {p2}, Lio/reactivex/disposables/c;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lio/reactivex/internal/observers/s;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final d(Lio/reactivex/internal/observers/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/s<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lio/reactivex/internal/observers/s;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lio/reactivex/disposables/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->i:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->i:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    instance-of v0, p1, Lv9/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lv9/j;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lv9/k;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lio/reactivex/internal/operators/observable/w$a;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->h:Lv9/o;

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/w$a;->j:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/i0;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lio/reactivex/internal/operators/observable/w$a;->k:I

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->h:Lv9/o;

    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/i0;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 54
    .line 55
    iget v0, p0, Lio/reactivex/internal/operators/observable/w$a;->d:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->h:Lv9/o;

    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/i0;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final f(Lio/reactivex/internal/observers/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/s<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lio/reactivex/internal/observers/s;->c:Lv9/o;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->i:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->h:Lv9/o;

    .line 21
    .line 22
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->f:Lio/reactivex/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/w$a;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/w$a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->h:Lv9/o;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->l:Z

    .line 2
    .line 3
    return v0
.end method
