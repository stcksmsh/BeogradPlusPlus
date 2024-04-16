.class final Lio/reactivex/internal/operators/flowable/z3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z3;
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
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# static fields
.field public static final l:Lio/reactivex/internal/operators/flowable/z3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/z3$a<",
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

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public volatile e:Z

.field public final f:Lio/reactivex/internal/util/c;

.field public volatile g:Z

.field public h:Lorg/reactivestreams/e;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/z3$a<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/z3$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/z3$a;-><init>(Lio/reactivex/internal/operators/flowable/z3$b;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/reactivex/internal/operators/flowable/z3$b;->l:Lio/reactivex/internal/operators/flowable/z3$a;

    .line 11
    .line 12
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ILt9/o;Lorg/reactivestreams/d;Z)V
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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/z3$b;->a:Lorg/reactivestreams/d;

    .line 19
    .line 20
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z3$b;->b:Lt9/o;

    .line 21
    .line 22
    iput p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->c:I

    .line 23
    .line 24
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/z3$b;->d:Z

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->f:Lio/reactivex/internal/util/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/internal/operators/flowable/z3$a;

    .line 8
    .line 9
    sget-object v2, Lio/reactivex/internal/operators/flowable/z3$b;->l:Lio/reactivex/internal/operators/flowable/z3$a;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/internal/operators/flowable/z3$a;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 16

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/z3$b;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move v3, v0

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->g:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->f:Lio/reactivex/internal/util/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->f:Lio/reactivex/internal/util/c;

    .line 52
    .line 53
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->f:Lio/reactivex/internal/util/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z3$b;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->f:Lio/reactivex/internal/util/c;

    .line 75
    .line 76
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lio/reactivex/internal/operators/flowable/z3$a;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget-object v0, v5, Lio/reactivex/internal/operators/flowable/z3$a;->d:Lv9/o;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v6, v4

    .line 108
    :goto_2
    if-eqz v6, :cond_1d

    .line 109
    .line 110
    iget-boolean v0, v5, Lio/reactivex/internal/operators/flowable/z3$a;->e:Z

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->d:Z

    .line 115
    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->f:Lio/reactivex/internal/util/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Throwable;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z3$b;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->f:Lio/reactivex/internal/util/c;

    .line 132
    .line 133
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-interface {v6}, Lv9/o;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    :cond_9
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eq v6, v5, :cond_9

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    invoke-interface {v6}, Lv9/o;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    :cond_c
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eq v6, v5, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_e
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    move-wide v11, v9

    .line 194
    :goto_3
    cmp-long v0, v11, v7

    .line 195
    .line 196
    if-eqz v0, :cond_1a

    .line 197
    .line 198
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->g:Z

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    return-void

    .line 203
    :cond_f
    iget-boolean v0, v5, Lio/reactivex/internal/operators/flowable/z3$a;->e:Z

    .line 204
    .line 205
    :try_start_0
    invoke-interface {v6}, Lv9/o;->poll()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    goto :goto_4

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v14, v0

    .line 212
    invoke-static {v14}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->f:Lio/reactivex/internal/util/c;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v14}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    move-object v14, v4

    .line 228
    :goto_4
    if-nez v14, :cond_10

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_10
    const/4 v15, 0x0

    .line 233
    :goto_5
    iget-object v13, v1, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-eq v5, v13, :cond_11

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_11
    if-eqz v0, :cond_18

    .line 243
    .line 244
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->d:Z

    .line 245
    .line 246
    if-nez v0, :cond_15

    .line 247
    .line 248
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->f:Lio/reactivex/internal/util/c;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Throwable;

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->f:Lio/reactivex/internal/util/c;

    .line 259
    .line 260
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_12
    if-eqz v15, :cond_18

    .line 265
    .line 266
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    :cond_13
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_14

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eq v6, v5, :cond_13

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_15
    if-eqz v15, :cond_18

    .line 283
    .line 284
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    :cond_16
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_17

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eq v6, v5, :cond_16

    .line 298
    .line 299
    :goto_6
    const/4 v13, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_18
    if-eqz v15, :cond_19

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_19
    invoke-interface {v2, v14}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v13, 0x1

    .line 308
    .line 309
    add-long/2addr v11, v13

    .line 310
    goto :goto_3

    .line 311
    :cond_1a
    :goto_7
    const/4 v13, 0x0

    .line 312
    :goto_8
    cmp-long v0, v11, v9

    .line 313
    .line 314
    if-eqz v0, :cond_1c

    .line 315
    .line 316
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->g:Z

    .line 317
    .line 318
    if-nez v0, :cond_1c

    .line 319
    .line 320
    const-wide v9, 0x7fffffffffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v0, v7, v9

    .line 326
    .line 327
    if-eqz v0, :cond_1b

    .line 328
    .line 329
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z3$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 330
    .line 331
    neg-long v6, v11

    .line 332
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 333
    .line 334
    .line 335
    :cond_1b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lorg/reactivestreams/e;

    .line 340
    .line 341
    invoke-interface {v0, v11, v12}, Lorg/reactivestreams/e;->request(J)V

    .line 342
    .line 343
    .line 344
    :cond_1c
    if-eqz v13, :cond_1d

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_1d
    neg-int v0, v3

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_1

    .line 354
    .line 355
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->h:Lorg/reactivestreams/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->h:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->h:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->a:Lorg/reactivestreams/d;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->f:Lio/reactivex/internal/util/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->d:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->e:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$b;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->k:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/internal/operators/flowable/z3$a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z3$b;->b:Lt9/o;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "The publisher returned is null"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/internal/operators/flowable/z3$a;

    .line 41
    .line 42
    iget v3, p0, Lio/reactivex/internal/operators/flowable/z3$b;->c:I

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/z3$a;-><init>(Lio/reactivex/internal/operators/flowable/z3$b;JI)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/reactivex/internal/operators/flowable/z3$a;

    .line 54
    .line 55
    sget-object v1, Lio/reactivex/internal/operators/flowable/z3$b;->l:Lio/reactivex/internal/operators/flowable/z3$a;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eq v3, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->h:Lorg/reactivestreams/e;

    .line 88
    .line 89
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/z3$b;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final request(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lw9/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->k:J

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->h:Lorg/reactivestreams/e;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$b;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
