.class final Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindowBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lorg/reactivestreams/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/b5;
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
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;


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

.field public final b:I

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/b5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/b5$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lio/reactivex/rxjava3/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/rxjava3/internal/util/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile j:Z

.field public k:Lio/reactivex/rxjava3/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->b:I

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/b5$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b5$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->c:Lio/reactivex/rxjava3/internal/operators/flowable/b5$a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/a;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->f:Lio/reactivex/rxjava3/internal/queue/a;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->g:Lio/reactivex/rxjava3/internal/util/c;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->a:Lorg/reactivestreams/d;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->f:Lio/reactivex/rxjava3/internal/queue/a;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->g:Lio/reactivex/rxjava3/internal/util/c;

    .line 13
    .line 14
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->l:J

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    :cond_1
    :goto_0
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->k:Lio/reactivex/rxjava3/processors/h;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->k:Lio/reactivex/rxjava3/processors/h;

    .line 34
    .line 35
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->j:Z

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->k:Lio/reactivex/rxjava3/processors/h;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/processors/h;->onError(Ljava/lang/Throwable;)V

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    move v11, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-eqz v9, :cond_9

    .line 73
    .line 74
    if-eqz v11, :cond_9

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->k:Lio/reactivex/rxjava3/processors/h;

    .line 88
    .line 89
    invoke-virtual {v7}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-eqz v7, :cond_8

    .line 97
    .line 98
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->k:Lio/reactivex/rxjava3/processors/h;

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_9
    if-eqz v11, :cond_a

    .line 108
    .line 109
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->l:J

    .line 110
    .line 111
    neg-int v6, v6

    .line 112
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->m:Ljava/lang/Object;

    .line 120
    .line 121
    if-eq v10, v9, :cond_b

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/processors/h;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    if-eqz v7, :cond_c

    .line 128
    .line 129
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->k:Lio/reactivex/rxjava3/processors/h;

    .line 130
    .line 131
    invoke-virtual {v7}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_1

    .line 141
    .line 142
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->b:I

    .line 143
    .line 144
    invoke-static {v7, p0}, Lio/reactivex/rxjava3/processors/h;->i2(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/h;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->k:Lio/reactivex/rxjava3/processors/h;

    .line 149
    .line 150
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 153
    .line 154
    .line 155
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    cmp-long v8, v3, v8

    .line 162
    .line 163
    if-eqz v8, :cond_d

    .line 164
    .line 165
    const-wide/16 v8, 0x1

    .line 166
    .line 167
    add-long/2addr v3, v8

    .line 168
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/d5;

    .line 169
    .line 170
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/d5;-><init>(Lio/reactivex/rxjava3/processors/h;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v8}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/d5;->e2()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_1

    .line 181
    .line 182
    invoke-virtual {v7}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-static {v7}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->c:Lio/reactivex/rxjava3/internal/operators/flowable/b5$a;

    .line 193
    .line 194
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subscribers/b;->g()V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 198
    .line 199
    const-string v8, "Could not deliver a window due to lack of requests"

    .line 200
    .line 201
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    iput-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->j:Z

    .line 208
    .line 209
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->c:Lio/reactivex/rxjava3/internal/operators/flowable/b5$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subscribers/b;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2}, Lha/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->c:Lio/reactivex/rxjava3/internal/operators/flowable/b5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subscribers/b;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->c:Lio/reactivex/rxjava3/internal/operators/flowable/b5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subscribers/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->g:Lio/reactivex/rxjava3/internal/util/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->a()V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->f:Lio/reactivex/rxjava3/internal/queue/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b5$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
