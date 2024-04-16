.class final Lio/reactivex/rxjava3/internal/operators/observable/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;
.implements Lio/reactivex/rxjava3/disposables/e;
.implements Lio/reactivex/rxjava3/internal/observers/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/v;
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
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/e;",
        "Lio/reactivex/rxjava3/internal/observers/x<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/internal/util/j;

.field public final f:Lio/reactivex/rxjava3/internal/util/c;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/rxjava3/internal/observers/w<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public h:Lja/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/rxjava3/disposables/e;

.field public volatile j:Z

.field public k:I

.field public volatile l:Z

.field public m:Lio/reactivex/rxjava3/internal/observers/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/observers/w<",
            "TR;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/i0;Lea/o;IILio/reactivex/rxjava3/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;",
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TR;>;>;II",
            "Lio/reactivex/rxjava3/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->b:Lea/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->e:Lio/reactivex/rxjava3/internal/util/j;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->g:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/observers/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/w<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/observers/w;->c:Lja/g;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->h:Lja/g;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->e:Lio/reactivex/rxjava3/internal/util/j;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    :cond_1
    :goto_0
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->n:I

    .line 19
    .line 20
    :goto_1
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->c:I

    .line 21
    .line 22
    if-eq v6, v7, :cond_5

    .line 23
    .line 24
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->l:Z

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lja/g;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v7, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 36
    .line 37
    if-ne v3, v7, :cond_3

    .line 38
    .line 39
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

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
    invoke-interface {v0}, Lja/g;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 56
    .line 57
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lja/g;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->b:Lea/o;

    .line 71
    .line 72
    invoke-interface {v8, v7}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "The mapper returned a null ObservableSource"

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    check-cast v7, Lio/reactivex/rxjava3/core/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    new-instance v8, Lio/reactivex/rxjava3/internal/observers/w;

    .line 84
    .line 85
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->d:I

    .line 86
    .line 87
    invoke-direct {v8, p0, v9}, Lio/reactivex/rxjava3/internal/observers/w;-><init>(Lio/reactivex/rxjava3/internal/observers/x;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->i:Lio/reactivex/rxjava3/disposables/e;

    .line 104
    .line 105
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lja/g;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 120
    .line 121
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_2
    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->n:I

    .line 128
    .line 129
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->l:Z

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lja/g;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    sget-object v6, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 141
    .line 142
    if-ne v3, v6, :cond_7

    .line 143
    .line 144
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Throwable;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-interface {v0}, Lja/g;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 161
    .line 162
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->m:Lio/reactivex/rxjava3/internal/observers/w;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-nez v6, :cond_d

    .line 172
    .line 173
    sget-object v6, Lio/reactivex/rxjava3/internal/util/j;->b:Lio/reactivex/rxjava3/internal/util/j;

    .line 174
    .line 175
    if-ne v3, v6, :cond_8

    .line 176
    .line 177
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Throwable;

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Lja/g;->clear()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->j:Z

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lio/reactivex/rxjava3/internal/observers/w;

    .line 206
    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    move v9, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move v9, v7

    .line 212
    :goto_3
    if-eqz v6, :cond_b

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Throwable;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-interface {v0}, Lja/g;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 239
    .line 240
    .line 241
    :goto_4
    return-void

    .line 242
    :cond_b
    if-nez v9, :cond_c

    .line 243
    .line 244
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->m:Lio/reactivex/rxjava3/internal/observers/w;

    .line 245
    .line 246
    :cond_c
    move-object v6, v8

    .line 247
    :cond_d
    if-eqz v6, :cond_13

    .line 248
    .line 249
    iget-object v8, v6, Lio/reactivex/rxjava3/internal/observers/w;->c:Lja/g;

    .line 250
    .line 251
    :goto_5
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->l:Z

    .line 252
    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    invoke-interface {v0}, Lja/g;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_e
    iget-boolean v9, v6, Lio/reactivex/rxjava3/internal/observers/w;->d:Z

    .line 263
    .line 264
    sget-object v10, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 265
    .line 266
    if-ne v3, v10, :cond_f

    .line 267
    .line 268
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/lang/Throwable;

    .line 275
    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    invoke-interface {v0}, Lja/g;->clear()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_f
    const/4 v10, 0x0

    .line 291
    :try_start_1
    invoke-interface {v8}, Lja/g;->poll()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    if-nez v11, :cond_10

    .line 296
    .line 297
    move v12, v4

    .line 298
    goto :goto_6

    .line 299
    :cond_10
    move v12, v7

    .line 300
    :goto_6
    if-eqz v9, :cond_11

    .line 301
    .line 302
    if-eqz v12, :cond_11

    .line 303
    .line 304
    iput-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->m:Lio/reactivex/rxjava3/internal/observers/w;

    .line 305
    .line 306
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->n:I

    .line 307
    .line 308
    sub-int/2addr v6, v4

    .line 309
    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->n:I

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_11
    if-eqz v12, :cond_12

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_12
    invoke-interface {v2, v11}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catchall_1
    move-exception v6

    .line 321
    invoke-static {v6}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 325
    .line 326
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 327
    .line 328
    .line 329
    iput-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->m:Lio/reactivex/rxjava3/internal/observers/w;

    .line 330
    .line 331
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->n:I

    .line 332
    .line 333
    sub-int/2addr v6, v4

    .line 334
    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->n:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_13
    :goto_7
    neg-int v5, v5

    .line 339
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_1

    .line 344
    .line 345
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/internal/observers/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/w<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/observers/w;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/internal/observers/w;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/w<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->e:Lio/reactivex/rxjava3/internal/util/j;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->i:Lio/reactivex/rxjava3/disposables/e;

    .line 16
    .line 17
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lio/reactivex/rxjava3/internal/observers/w;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->i:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfa/c;->j(Lio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->i:Lio/reactivex/rxjava3/disposables/e;

    .line 10
    .line 11
    instance-of v0, p1, Lja/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lja/b;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lja/c;->y(I)I

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
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->h:Lja/g;

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->j:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->b()V

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
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->k:I

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->h:Lja/g;

    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lja/i;

    .line 54
    .line 55
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->d:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lja/i;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->h:Lja/g;

    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->m:Lio/reactivex/rxjava3/internal/observers/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/internal/observers/w;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->l:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->i:Lio/reactivex/rxjava3/disposables/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->h:Lja/g;

    .line 26
    .line 27
    invoke-interface {v0}, Lja/g;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->h:Lja/g;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v$a;->l:Z

    .line 2
    .line 3
    return v0
.end method
