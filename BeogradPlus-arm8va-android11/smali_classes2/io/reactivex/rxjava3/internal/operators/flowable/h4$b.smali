.class final Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# static fields
.field public static final l:Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/h4$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public volatile e:Z

.field public final f:Lio/reactivex/rxjava3/internal/util/c;

.field public volatile g:Z

.field public h:Lorg/reactivestreams/e;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/h4$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->l:Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;

    .line 11
    .line 12
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ILea/o;Lorg/reactivestreams/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->a:Lorg/reactivestreams/d;

    .line 19
    .line 20
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->b:Lea/o;

    .line 21
    .line 22
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->c:I

    .line 23
    .line 24
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->d:Z

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->l:Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;->d:Lja/g;

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v7, v6

    .line 88
    :goto_1
    if-eqz v7, :cond_1d

    .line 89
    .line 90
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    move-wide v12, v10

    .line 99
    :goto_2
    cmp-long v14, v12, v8

    .line 100
    .line 101
    if-eqz v14, :cond_12

    .line 102
    .line 103
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->g:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iget-boolean v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;->e:Z

    .line 109
    .line 110
    :try_start_0
    invoke-interface {v7}, Lja/g;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move-object/from16 v15, v16

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 127
    .line 128
    move-object/from16 v15, v16

    .line 129
    .line 130
    invoke-virtual {v0, v15}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 131
    .line 132
    .line 133
    move-object v15, v6

    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_3
    if-nez v15, :cond_8

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/16 v16, 0x0

    .line 141
    .line 142
    :goto_4
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eq v5, v3, :cond_9

    .line 149
    .line 150
    :goto_5
    const/4 v15, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    if-eqz v0, :cond_10

    .line 153
    .line 154
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->d:Z

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Throwable;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    if-eqz v16, :cond_10

    .line 175
    .line 176
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    :cond_b
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eq v3, v5, :cond_b

    .line 190
    .line 191
    :goto_6
    goto :goto_5

    .line 192
    :cond_d
    if-eqz v16, :cond_10

    .line 193
    .line 194
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    :cond_e
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eq v3, v5, :cond_e

    .line 208
    .line 209
    :goto_7
    goto :goto_5

    .line 210
    :cond_10
    if-eqz v16, :cond_11

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_11
    invoke-interface {v2, v15}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v14, 0x1

    .line 217
    .line 218
    add-long/2addr v12, v14

    .line 219
    goto :goto_2

    .line 220
    :cond_12
    :goto_8
    const/4 v15, 0x0

    .line 221
    :goto_9
    if-nez v14, :cond_19

    .line 222
    .line 223
    iget-boolean v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;->e:Z

    .line 224
    .line 225
    if-eqz v0, :cond_19

    .line 226
    .line 227
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->d:Z

    .line 228
    .line 229
    if-nez v0, :cond_16

    .line 230
    .line 231
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Throwable;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->a()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_13
    invoke-interface {v7}, Lja/g;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_19

    .line 255
    .line 256
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    :cond_14
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_15

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eq v3, v5, :cond_14

    .line 270
    .line 271
    :goto_a
    goto :goto_b

    .line 272
    :cond_16
    invoke-interface {v7}, Lja/g;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_19

    .line 277
    .line 278
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    :cond_17
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_18

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eq v3, v5, :cond_17

    .line 292
    .line 293
    :goto_b
    const/4 v3, 0x1

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_19
    cmp-long v0, v12, v10

    .line 297
    .line 298
    if-eqz v0, :cond_1b

    .line 299
    .line 300
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->g:Z

    .line 301
    .line 302
    if-nez v0, :cond_1b

    .line 303
    .line 304
    const-wide v6, 0x7fffffffffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    cmp-long v0, v8, v6

    .line 310
    .line 311
    if-eqz v0, :cond_1a

    .line 312
    .line 313
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 314
    .line 315
    neg-long v6, v12

    .line 316
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 317
    .line 318
    .line 319
    :cond_1a
    iget v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;->f:I

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    if-eq v0, v3, :cond_1c

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lorg/reactivestreams/e;

    .line 329
    .line 330
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/e;->request(J)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_1b
    const/4 v3, 0x1

    .line 335
    :cond_1c
    :goto_c
    if-eqz v15, :cond_1e

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_1d
    const/4 v3, 0x1

    .line 340
    :cond_1e
    neg-int v0, v4

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_1

    .line 346
    .line 347
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->h:Lorg/reactivestreams/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->h:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lha/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->h:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->d:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->e:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->k:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->b:Lea/o;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "The publisher returned is null"

    .line 33
    .line 34
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;

    .line 40
    .line 41
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->c:I

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;JI)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;

    .line 53
    .line 54
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->l:Lio/reactivex/rxjava3/internal/operators/flowable/h4$a;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eq v3, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->h:Lorg/reactivestreams/e;

    .line 87
    .line 88
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final request(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lha/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->k:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->h:Lorg/reactivestreams/e;

    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h4$b;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
