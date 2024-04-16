.class final Lio/reactivex/internal/operators/flowable/v4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindowBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final n:Lio/reactivex/internal/operators/flowable/v4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/v4$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/v4$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/internal/util/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/c<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Lorg/reactivestreams/e;

.field public volatile k:Z

.field public l:Lio/reactivex/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/v4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/v4$a;-><init>(Lio/reactivex/internal/operators/flowable/v4$b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/flowable/v4$b;->n:Lio/reactivex/internal/operators/flowable/v4$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/reactivex/internal/operators/flowable/v4$b;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->e:Lio/reactivex/internal/queue/a;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->f:Lio/reactivex/internal/util/c;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->h:Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/flowable/v4$b;->n:Lio/reactivex/internal/operators/flowable/v4$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/disposables/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->a:Lorg/reactivestreams/d;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->e:Lio/reactivex/internal/queue/a;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v4$b;->f:Lio/reactivex/internal/util/c;

    .line 13
    .line 14
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/v4$b;->m:J

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    :cond_1
    :goto_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/v4$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Lio/reactivex/processors/h;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Lio/reactivex/processors/h;

    .line 34
    .line 35
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/v4$b;->k:Z

    .line 36
    .line 37
    if-eqz v9, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Lio/reactivex/processors/h;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v10, :cond_5

    .line 69
    .line 70
    move v12, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move v12, v11

    .line 73
    :goto_1
    if-eqz v9, :cond_9

    .line 74
    .line 75
    if-eqz v12, :cond_9

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Lio/reactivex/processors/h;

    .line 89
    .line 90
    invoke-virtual {v7}, Lio/reactivex/processors/h;->onComplete()V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    if-eqz v7, :cond_8

    .line 98
    .line 99
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Lio/reactivex/processors/h;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :cond_9
    if-eqz v12, :cond_a

    .line 109
    .line 110
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/v4$b;->m:J

    .line 111
    .line 112
    neg-int v6, v6

    .line 113
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    sget-object v9, Lio/reactivex/internal/operators/flowable/v4$b;->o:Ljava/lang/Object;

    .line 121
    .line 122
    if-eq v10, v9, :cond_b

    .line 123
    .line 124
    invoke-virtual {v7, v10}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    if-eqz v7, :cond_c

    .line 129
    .line 130
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Lio/reactivex/processors/h;

    .line 131
    .line 132
    invoke-virtual {v7}, Lio/reactivex/processors/h;->onComplete()V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/v4$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_1

    .line 142
    .line 143
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/v4$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    cmp-long v7, v3, v9

    .line 150
    .line 151
    if-eqz v7, :cond_f

    .line 152
    .line 153
    iget v7, p0, Lio/reactivex/internal/operators/flowable/v4$b;->b:I

    .line 154
    .line 155
    invoke-static {v7, p0}, Lio/reactivex/processors/h;->N1(ILjava/lang/Runnable;)Lio/reactivex/processors/h;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Lio/reactivex/processors/h;

    .line 160
    .line 161
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/v4$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/v4$b;->h:Ljava/util/concurrent/Callable;

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "The other Callable returned a null Publisher"

    .line 173
    .line 174
    invoke-static {v9, v10}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    new-instance v10, Lio/reactivex/internal/operators/flowable/v4$a;

    .line 181
    .line 182
    invoke-direct {v10, p0}, Lio/reactivex/internal/operators/flowable/v4$a;-><init>(Lio/reactivex/internal/operators/flowable/v4$b;)V

    .line 183
    .line 184
    .line 185
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/v4$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v12, v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_e

    .line 192
    .line 193
    move v11, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_e
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-eqz v13, :cond_d

    .line 200
    .line 201
    :goto_3
    if-eqz v11, :cond_1

    .line 202
    .line 203
    invoke-interface {v9, v10}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v8, 0x1

    .line 207
    .line 208
    add-long/2addr v3, v8

    .line 209
    invoke-interface {v0, v7}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catchall_0
    move-exception v7

    .line 215
    invoke-static {v7}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v7}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 222
    .line 223
    .line 224
    iput-boolean v5, p0, Lio/reactivex/internal/operators/flowable/v4$b;->k:Z

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_f
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/v4$b;->j:Lorg/reactivestreams/e;

    .line 229
    .line 230
    invoke-interface {v7}, Lorg/reactivestreams/e;->cancel()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->a()V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 237
    .line 238
    const-string v8, "Could not deliver a window due to lack of requests"

    .line 239
    .line 240
    invoke-direct {v7, v8}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v7}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 247
    .line 248
    .line 249
    iput-boolean v5, p0, Lio/reactivex/internal/operators/flowable/v4$b;->k:Z

    .line 250
    .line 251
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->j:Lorg/reactivestreams/e;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->j:Lorg/reactivestreams/e;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->j:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/reactivex/internal/operators/flowable/v4$b;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->e:Lio/reactivex/internal/queue/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->b()V

    .line 24
    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->f:Lio/reactivex/internal/util/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->k:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->e:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->j:Lorg/reactivestreams/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
