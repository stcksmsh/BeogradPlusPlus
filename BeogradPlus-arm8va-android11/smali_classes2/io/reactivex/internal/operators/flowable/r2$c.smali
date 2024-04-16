.class final Lio/reactivex/internal/operators/flowable/r2$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowablePublish.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field public static final i:[Lio/reactivex/internal/operators/flowable/r2$b;

.field public static final j:[Lio/reactivex/internal/operators/flowable/r2$b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/r2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/r2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public volatile h:Lv9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/r2$c;->i:[Lio/reactivex/internal/operators/flowable/r2$b;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/r2$c;->j:[Lio/reactivex/internal/operators/flowable/r2$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/r2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/internal/operators/flowable/r2$c;->i:[Lio/reactivex/internal/operators/flowable/r2$b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r2$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r2$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput p2, p0, Lio/reactivex/internal/operators/flowable/r2$c;->b:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lio/reactivex/internal/operators/flowable/r2$c;->j:[Lio/reactivex/internal/operators/flowable/r2$b;

    .line 9
    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/r2$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/r2$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v5, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq p1, p0, :cond_0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    :goto_1
    if-ge v0, p2, :cond_2

    .line 41
    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/r2$b;->a:Lorg/reactivestreams/d;

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v6

    .line 53
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/q;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    invoke-virtual {v5, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eq p2, p0, :cond_4

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 75
    .line 76
    array-length v1, p2

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    array-length v1, p2

    .line 80
    :goto_3
    if-ge v0, v1, :cond_7

    .line 81
    .line 82
    aget-object v2, p2, v0

    .line 83
    .line 84
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/r2$b;->a:Lorg/reactivestreams/d;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return v6

    .line 96
    :cond_8
    return v0
.end method

.method public final b()V
    .locals 25

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/r2$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    move-object v4, v0

    .line 20
    move v5, v3

    .line 21
    :cond_1
    :goto_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/r2$c;->h:Lv9/o;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v6}, Lv9/o;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v8, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move v8, v3

    .line 37
    :goto_2
    invoke-virtual {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/r2$c;->a(Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    if-nez v8, :cond_16

    .line 45
    .line 46
    array-length v0, v4

    .line 47
    array-length v9, v4

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide v14, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_3
    const-wide/high16 v16, -0x8000000000000000L

    .line 56
    .line 57
    if-ge v12, v9, :cond_6

    .line 58
    .line 59
    aget-object v7, v4, v12

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    cmp-long v16, v18, v16

    .line 66
    .line 67
    if-eqz v16, :cond_5

    .line 68
    .line 69
    iget-wide v10, v7, Lio/reactivex/internal/operators/flowable/r2$b;->c:J

    .line 70
    .line 71
    sub-long v10, v18, v10

    .line 72
    .line 73
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const-wide/16 v9, 0x1

    .line 84
    .line 85
    if-ne v0, v13, :cond_9

    .line 86
    .line 87
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->f:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_0
    invoke-interface {v6}, Lv9/o;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_5

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v6, v0

    .line 96
    invoke-static {v6}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/reactivestreams/e;

    .line 106
    .line 107
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lio/reactivex/internal/util/q;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->f:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_5
    if-nez v7, :cond_7

    .line 118
    .line 119
    move v7, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v7, 0x0

    .line 122
    :goto_6
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/r2$c;->a(Ljava/lang/Object;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->g:I

    .line 130
    .line 131
    if-eq v0, v3, :cond_1

    .line 132
    .line 133
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lorg/reactivestreams/e;

    .line 140
    .line 141
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/e;->request(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v11, 0x0

    .line 146
    :goto_7
    int-to-long v12, v11

    .line 147
    cmp-long v0, v12, v14

    .line 148
    .line 149
    if-gez v0, :cond_13

    .line 150
    .line 151
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->f:Ljava/lang/Object;

    .line 152
    .line 153
    :try_start_1
    invoke-interface {v6}, Lv9/o;->poll()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    goto :goto_8

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v8, v0

    .line 160
    invoke-static {v8}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lorg/reactivestreams/e;

    .line 170
    .line 171
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lio/reactivex/internal/util/q;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->f:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_8
    if-nez v8, :cond_a

    .line 182
    .line 183
    move v7, v3

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const/4 v7, 0x0

    .line 186
    :goto_9
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/r2$c;->a(Ljava/lang/Object;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    if-eqz v7, :cond_c

    .line 194
    .line 195
    move v8, v7

    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_c
    invoke-static {v8}, Lio/reactivex/internal/util/q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    array-length v8, v4

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_a
    if-ge v12, v8, :cond_f

    .line 206
    .line 207
    aget-object v3, v4, v12

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 210
    .line 211
    .line 212
    move-result-wide v22

    .line 213
    cmp-long v24, v22, v16

    .line 214
    .line 215
    if-eqz v24, :cond_e

    .line 216
    .line 217
    const-wide v20, 0x7fffffffffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v22, v22, v20

    .line 223
    .line 224
    if-eqz v22, :cond_d

    .line 225
    .line 226
    move-object/from16 v22, v6

    .line 227
    .line 228
    move/from16 v23, v7

    .line 229
    .line 230
    iget-wide v6, v3, Lio/reactivex/internal/operators/flowable/r2$b;->c:J

    .line 231
    .line 232
    add-long/2addr v6, v9

    .line 233
    iput-wide v6, v3, Lio/reactivex/internal/operators/flowable/r2$b;->c:J

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move-object/from16 v22, v6

    .line 237
    .line 238
    move/from16 v23, v7

    .line 239
    .line 240
    :goto_b
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/r2$b;->a:Lorg/reactivestreams/d;

    .line 241
    .line 242
    invoke-interface {v3, v0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_e
    move-object/from16 v22, v6

    .line 247
    .line 248
    move/from16 v23, v7

    .line 249
    .line 250
    const-wide v20, 0x7fffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    move-object/from16 v6, v22

    .line 259
    .line 260
    move/from16 v7, v23

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_a

    .line 264
    :cond_f
    move-object/from16 v22, v6

    .line 265
    .line 266
    move/from16 v23, v7

    .line 267
    .line 268
    const-wide v20, 0x7fffffffffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 280
    .line 281
    if-nez v13, :cond_11

    .line 282
    .line 283
    if-eq v0, v4, :cond_10

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_10
    move-object/from16 v6, v22

    .line 287
    .line 288
    move/from16 v8, v23

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_11
    :goto_d
    if-eqz v11, :cond_12

    .line 294
    .line 295
    iget v3, v1, Lio/reactivex/internal/operators/flowable/r2$c;->g:I

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    if-eq v3, v4, :cond_12

    .line 299
    .line 300
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/r2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lorg/reactivestreams/e;

    .line 307
    .line 308
    int-to-long v6, v11

    .line 309
    invoke-interface {v3, v6, v7}, Lorg/reactivestreams/e;->request(J)V

    .line 310
    .line 311
    .line 312
    :cond_12
    move-object v4, v0

    .line 313
    const/4 v3, 0x1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_13
    :goto_e
    if-eqz v11, :cond_14

    .line 317
    .line 318
    iget v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->g:I

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    if-eq v0, v3, :cond_15

    .line 322
    .line 323
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lorg/reactivestreams/e;

    .line 330
    .line 331
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/e;->request(J)V

    .line 332
    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_14
    const/4 v3, 0x1

    .line 336
    :cond_15
    :goto_f
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    cmp-long v0, v14, v6

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    if-nez v8, :cond_16

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_16
    neg-int v0, v5

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_17

    .line 352
    .line 353
    return-void

    .line 354
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v4, v0

    .line 359
    check-cast v4, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 360
    .line 361
    goto/16 :goto_0
.end method

.method public final c(Lio/reactivex/internal/operators/flowable/r2$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/r2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v4, -0x1

    .line 30
    :goto_1
    if-gez v4, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_5

    .line 35
    .line 36
    sget-object v2, Lio/reactivex/internal/operators/flowable/r2$c;->i:[Lio/reactivex/internal/operators/flowable/r2$b;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 40
    .line 41
    new-array v6, v6, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 42
    .line 43
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    sub-int/2addr v2, v5

    .line 50
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v2, v6

    .line 54
    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eq v4, v1, :cond_6

    .line 67
    .line 68
    :goto_3
    if-eqz v3, :cond_0

    .line 69
    .line 70
    :goto_4
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lv9/l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lv9/l;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-interface {v0, v1}, Lv9/k;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lio/reactivex/internal/operators/flowable/r2$c;->g:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->h:Lv9/o;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/internal/util/q;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r2$c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r2$c;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lio/reactivex/internal/operators/flowable/r2$c;->g:I

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->h:Lv9/o;

    .line 44
    .line 45
    iget v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->b:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 53
    .line 54
    iget v1, p0, Lio/reactivex/internal/operators/flowable/r2$c;->b:I

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->h:Lv9/o;

    .line 60
    .line 61
    iget v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->b:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/reactivex/internal/operators/flowable/r2$c;->j:[Lio/reactivex/internal/operators/flowable/r2$b;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, p0, :cond_0

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/reactivex/internal/util/q;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r2$c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/internal/util/q;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r2$c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r2$c;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
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
    iget v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->h:Lv9/o;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 14
    .line 15
    const-string v0, "Prefetch queue is full?!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/r2$c;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r2$c;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/flowable/r2$c;->j:[Lio/reactivex/internal/operators/flowable/r2$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
