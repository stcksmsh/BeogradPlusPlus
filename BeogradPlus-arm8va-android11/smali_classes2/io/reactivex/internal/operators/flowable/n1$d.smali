.class final Lio/reactivex/internal/operators/flowable/n1$d;
.super Lw9/c;
.source "FlowableGroupBy.java"

# interfaces
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/c<",
        "TT;>;",
        "Lorg/reactivestreams/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/operators/flowable/n1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/n1$b<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/d<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/n1$b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->b:Lio/reactivex/internal/queue/c;

    .line 38
    .line 39
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n1$d;->c:Lio/reactivex/internal/operators/flowable/n1$b;

    .line 40
    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/n1$d;->d:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->k:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->b:Lio/reactivex/internal/queue/c;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n1$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/reactivestreams/d;

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/n1$d;->f:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/n1$d;->d:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n1$d;->g:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    invoke-interface {v2, v4}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->g:Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    neg-int v1, v1

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_6
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n1$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lorg/reactivestreams/d;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->b:Lio/reactivex/internal/queue/c;

    .line 99
    .line 100
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/n1$d;->d:Z

    .line 101
    .line 102
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n1$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lorg/reactivestreams/d;

    .line 109
    .line 110
    move v4, v1

    .line 111
    :cond_8
    :goto_1
    if-eqz v3, :cond_f

    .line 112
    .line 113
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/n1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    move-wide v9, v7

    .line 122
    :goto_2
    cmp-long v11, v9, v5

    .line 123
    .line 124
    if-eqz v11, :cond_c

    .line 125
    .line 126
    iget-boolean v12, p0, Lio/reactivex/internal/operators/flowable/n1$d;->f:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    move v14, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const/4 v14, 0x0

    .line 137
    :goto_3
    invoke-virtual {p0, v12, v14, v3, v2}, Lio/reactivex/internal/operators/flowable/n1$d;->d(ZZLorg/reactivestreams/d;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    if-eqz v14, :cond_b

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    invoke-interface {v3, v13}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v11, 0x1

    .line 151
    .line 152
    add-long/2addr v9, v11

    .line 153
    goto :goto_2

    .line 154
    :cond_c
    :goto_4
    if-nez v11, :cond_d

    .line 155
    .line 156
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/n1$d;->f:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {p0, v11, v12, v3, v2}, Lio/reactivex/internal/operators/flowable/n1$d;->d(ZZLorg/reactivestreams/d;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_d

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_d
    cmp-long v7, v9, v7

    .line 170
    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    const-wide v7, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long v5, v5, v7

    .line 179
    .line 180
    if-eqz v5, :cond_e

    .line 181
    .line 182
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/n1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    neg-long v6, v9

    .line 185
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 186
    .line 187
    .line 188
    :cond_e
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/n1$d;->c:Lio/reactivex/internal/operators/flowable/n1$b;

    .line 189
    .line 190
    iget-object v5, v5, Lio/reactivex/internal/operators/flowable/n1$b;->i:Lorg/reactivestreams/e;

    .line 191
    .line 192
    invoke-interface {v5, v9, v10}, Lorg/reactivestreams/e;->request(J)V

    .line 193
    .line 194
    .line 195
    :cond_f
    neg-int v4, v4

    .line 196
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_10

    .line 201
    .line 202
    :goto_5
    return-void

    .line 203
    :cond_10
    if-nez v3, :cond_8

    .line 204
    .line 205
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n1$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lorg/reactivestreams/d;

    .line 212
    .line 213
    goto :goto_1
.end method

.method public final c(Lorg/reactivestreams/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n1$d;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Only one Subscriber allowed!"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lw9/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->c:Lio/reactivex/internal/operators/flowable/n1$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n1$d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/flowable/n1$b;->q:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/n1$b;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Lorg/reactivestreams/e;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/n1$b;->g:Lio/reactivex/internal/queue/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->b:Lio/reactivex/internal/queue/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZZLorg/reactivestreams/d;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/d<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n1$d;->b:Lio/reactivex/internal/queue/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$d;->g:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/d;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return v2

    .line 34
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$d;->g:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p3}, Lorg/reactivestreams/d;->onComplete()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->b:Lio/reactivex/internal/queue/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lr9/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->b:Lio/reactivex/internal/queue/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/n1$d;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lio/reactivex/internal/operators/flowable/n1$d;->l:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->l:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lio/reactivex/internal/operators/flowable/n1$d;->l:I

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n1$d;->c:Lio/reactivex/internal/operators/flowable/n1$b;

    .line 24
    .line 25
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/n1$b;->i:Lorg/reactivestreams/e;

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/e;->request(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lw9/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n1$d;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n1$d;->k:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
