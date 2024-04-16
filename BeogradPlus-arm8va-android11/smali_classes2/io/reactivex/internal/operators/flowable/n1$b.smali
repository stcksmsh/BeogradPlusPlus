.class public final Lio/reactivex/internal/operators/flowable/n1$b;
.super Lw9/c;
.source "FlowableGroupBy.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/c<",
        "Ls9/b<",
        "TK;TV;>;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-",
            "Ls9/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/n1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ls9/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/n1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public i:Lorg/reactivestreams/e;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Ljava/lang/Throwable;

.field public volatile n:Z

.field public o:Z

.field public p:Z


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
    sput-object v0, Lio/reactivex/internal/operators/flowable/n1$b;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/d;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->a:Lorg/reactivestreams/d;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->b:Lt9/o;

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->c:Lt9/o;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->d:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->e:Z

    .line 37
    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n1$b;->f:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->h:Ljava/util/Queue;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->g:Lio/reactivex/internal/queue/c;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->p:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->g:Lio/reactivex/internal/queue/c;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n1$b;->a:Lorg/reactivestreams/d;

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n1$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/n1$b;->n:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/n1$b;->e:Z

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n1$b;->m:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    invoke-interface {v2, v4}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->m:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_4
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    neg-int v1, v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->g:Lio/reactivex/internal/queue/c;

    .line 79
    .line 80
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n1$b;->a:Lorg/reactivestreams/d;

    .line 81
    .line 82
    move v3, v1

    .line 83
    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n1$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    move-wide v8, v6

    .line 92
    :goto_0
    cmp-long v10, v8, v4

    .line 93
    .line 94
    if-eqz v10, :cond_b

    .line 95
    .line 96
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/n1$b;->n:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ls9/b;

    .line 103
    .line 104
    if-nez v12, :cond_8

    .line 105
    .line 106
    move v13, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const/4 v13, 0x0

    .line 109
    :goto_1
    invoke-virtual {p0, v11, v13, v2, v0}, Lio/reactivex/internal/operators/flowable/n1$b;->d(ZZLorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-eqz v13, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    invoke-interface {v2, v12}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v10, 0x1

    .line 123
    .line 124
    add-long/2addr v8, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_b
    :goto_2
    if-nez v10, :cond_c

    .line 127
    .line 128
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/n1$b;->n:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {p0, v10, v11, v2, v0}, Lio/reactivex/internal/operators/flowable/n1$b;->d(ZZLorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_c
    cmp-long v6, v8, v6

    .line 142
    .line 143
    if-eqz v6, :cond_e

    .line 144
    .line 145
    const-wide v6, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v4, v4, v6

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n1$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    neg-long v5, v8

    .line 157
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Lorg/reactivestreams/e;

    .line 161
    .line 162
    invoke-interface {v4, v8, v9}, Lorg/reactivestreams/e;->request(J)V

    .line 163
    .line 164
    .line 165
    :cond_e
    neg-int v3, v3

    .line 166
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    :goto_3
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->h:Ljava/util/Queue;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/reactivex/internal/operators/flowable/n1$c;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/n1$c;->c:Lio/reactivex/internal/operators/flowable/n1$d;

    .line 24
    .line 25
    iput-boolean v2, v3, Lio/reactivex/internal/operators/flowable/n1$d;->f:Z

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/n1$d;->b()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    neg-int v1, v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Lorg/reactivestreams/e;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->g:Lio/reactivex/internal/queue/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZZLorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/d<",
            "*>;",
            "Lio/reactivex/internal/queue/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->m:Ljava/lang/Throwable;

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
    return v1

    .line 34
    :cond_2
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->m:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p3}, Lorg/reactivestreams/d;->onComplete()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Lorg/reactivestreams/e;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->d:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->g:Lio/reactivex/internal/queue/c;

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

.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/reactivex/internal/operators/flowable/n1$c;

    .line 27
    .line 28
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/n1$c;->c:Lio/reactivex/internal/operators/flowable/n1$d;

    .line 29
    .line 30
    iput-boolean v2, v1, Lio/reactivex/internal/operators/flowable/n1$d;->f:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/n1$d;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->h:Ljava/util/Queue;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/n1$b;->o:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/n1$b;->n:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n1$b;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/reactivex/internal/operators/flowable/n1$c;

    .line 33
    .line 34
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/n1$c;->c:Lio/reactivex/internal/operators/flowable/n1$d;

    .line 35
    .line 36
    iput-object p1, v2, Lio/reactivex/internal/operators/flowable/n1$d;->g:Ljava/lang/Throwable;

    .line 37
    .line 38
    iput-boolean v0, v2, Lio/reactivex/internal/operators/flowable/n1$d;->f:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/n1$d;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->f:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->h:Ljava/util/Queue;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->m:Ljava/lang/Throwable;

    .line 57
    .line 58
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->n:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n1$b;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->b:Lt9/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lio/reactivex/internal/operators/flowable/n1$b;->q:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n1$b;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/reactivex/internal/operators/flowable/n1$c;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n1$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget v3, p0, Lio/reactivex/internal/operators/flowable/n1$b;->d:I

    .line 40
    .line 41
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/n1$b;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v3, p0, v6}, Lio/reactivex/internal/operators/flowable/n1$c;->J1(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/n1$b;Z)Lio/reactivex/internal/operators/flowable/n1$c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move v0, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v4

    .line 58
    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->c:Lt9/o;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "The valueSelector returned null"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v1, v3, Lio/reactivex/internal/operators/flowable/n1$c;->c:Lio/reactivex/internal/operators/flowable/n1$d;

    .line 71
    .line 72
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/n1$d;->b:Lio/reactivex/internal/queue/c;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/n1$d;->b()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->h:Ljava/util/Queue;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lio/reactivex/internal/operators/flowable/n1$c;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/n1$c;->c:Lio/reactivex/internal/operators/flowable/n1$d;

    .line 93
    .line 94
    iput-boolean v5, v1, Lio/reactivex/internal/operators/flowable/n1$d;->f:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/n1$d;->b()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    neg-int v1, v4

    .line 107
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->g:Lio/reactivex/internal/queue/c;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n1$b;->b()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Lorg/reactivestreams/e;

    .line 126
    .line 127
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/n1$b;->onError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Lorg/reactivestreams/e;

    .line 139
    .line 140
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/n1$b;->onError(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lr9/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->g:Lio/reactivex/internal/queue/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/b;

    .line 8
    .line 9
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n1$b;->b()V

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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->p:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
