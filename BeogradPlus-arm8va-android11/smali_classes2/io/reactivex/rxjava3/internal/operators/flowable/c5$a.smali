.class final Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindowBoundarySelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lorg/reactivestreams/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TB;+",
            "Lorg/reactivestreams/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/disposables/c;

.field public final f:Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Lio/reactivex/rxjava3/internal/queue/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Lio/reactivex/rxjava3/internal/util/c;

.field public q:Lorg/reactivestreams/e;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->h:Lio/reactivex/rxjava3/internal/queue/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->b:Lorg/reactivestreams/c;

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->c:Lea/o;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->d:I

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/c;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->p:Lio/reactivex/rxjava3/internal/util/c;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->f:Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->a:Lorg/reactivestreams/d;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->h:Lio/reactivex/rxjava3/internal/queue/a;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->m:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->n:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    move v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v8, v7

    .line 40
    :goto_1
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->p:Lio/reactivex/rxjava3/internal/util/c;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->b(Lorg/reactivestreams/d;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->m:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-nez v8, :cond_b

    .line 59
    .line 60
    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$b;

    .line 61
    .line 62
    if-eqz v5, :cond_9

    .line 63
    .line 64
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->l:J

    .line 73
    .line 74
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    cmp-long v5, v10, v8

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    add-long/2addr v8, v10

    .line 87
    iput-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->l:J

    .line 88
    .line 89
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$b;

    .line 90
    .line 91
    iget-object v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :try_start_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->c:Lea/o;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "The closingIndicator returned a null Publisher"

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    check-cast v5, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 109
    .line 110
    .line 111
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->d:I

    .line 112
    .line 113
    invoke-static {v6, p0}, Lio/reactivex/rxjava3/processors/h;->i2(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/h;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$a;

    .line 118
    .line 119
    invoke-direct {v8, p0, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;Lio/reactivex/rxjava3/processors/h;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v8}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v8, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    invoke-virtual {v9, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    move v7, v3

    .line 140
    :cond_6
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v8}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :catchall_0
    move-exception v5

    .line 161
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->q:Lorg/reactivestreams/e;

    .line 165
    .line 166
    invoke-interface {v6}, Lorg/reactivestreams/e;->cancel()V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->f:Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 178
    .line 179
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->p:Lio/reactivex/rxjava3/internal/util/c;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->n:Z

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->q:Lorg/reactivestreams/e;

    .line 195
    .line 196
    invoke-interface {v5}, Lorg/reactivestreams/e;->cancel()V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->f:Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 208
    .line 209
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->p:Lio/reactivex/rxjava3/internal/util/c;

    .line 213
    .line 214
    new-instance v6, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 215
    .line 216
    invoke-static {v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/e5;->e2(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 224
    .line 225
    .line 226
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->n:Z

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$a;

    .line 231
    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    move-object v5, v6

    .line 235
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$a;

    .line 236
    .line 237
    iget-object v5, v5, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$a;->c:Lio/reactivex/rxjava3/processors/h;

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 243
    .line 244
    check-cast v6, Lio/reactivex/rxjava3/disposables/e;

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/c;->c(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_1

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lio/reactivex/rxjava3/processors/h;

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/processors/h;->onNext(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->o:Z

    .line 275
    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_c

    .line 283
    .line 284
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->q:Lorg/reactivestreams/e;

    .line 285
    .line 286
    invoke-interface {v5}, Lorg/reactivestreams/e;->cancel()V

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->f:Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 295
    .line 296
    .line 297
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 298
    .line 299
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->b(Lorg/reactivestreams/d;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->m:Z

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    :goto_3
    neg-int v4, v4

    .line 310
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_1

    .line 315
    .line 316
    return-void
.end method

.method public final b(Lorg/reactivestreams/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->p:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/rxjava3/processors/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/util/k;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lio/reactivex/rxjava3/processors/h;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->q:Lorg/reactivestreams/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->f:Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->p:Lio/reactivex/rxjava3/internal/util/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->m:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->f:Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->q:Lorg/reactivestreams/e;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->q:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->b:Lorg/reactivestreams/c;

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->f:Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 21
    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->f:Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->n:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->f:Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->p:Lio/reactivex/rxjava3/internal/util/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->n:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->a()V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->h:Lio/reactivex/rxjava3/internal/queue/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lha/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->q:Lorg/reactivestreams/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->f:Lio/reactivex/rxjava3/internal/operators/flowable/c5$a$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->p:Lio/reactivex/rxjava3/internal/util/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->m:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c5$a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
