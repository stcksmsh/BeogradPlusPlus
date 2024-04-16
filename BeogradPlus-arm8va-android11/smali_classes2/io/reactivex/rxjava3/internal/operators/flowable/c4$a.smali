.class final Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSkipLastTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/j0;

.field public final e:Lja/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lorg/reactivestreams/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

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
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->b:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->d:Lio/reactivex/rxjava3/core/j0;

    .line 21
    .line 22
    new-instance p1, Lja/i;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lja/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->e:Lja/i;

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->f:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->e:Lja/i;

    .line 13
    .line 14
    iget-boolean v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->f:Z

    .line 15
    .line 16
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->d:Lio/reactivex/rxjava3/core/j0;

    .line 19
    .line 20
    iget-wide v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->b:J

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    :cond_1
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    :goto_0
    cmp-long v16, v14, v10

    .line 32
    .line 33
    if-eqz v16, :cond_b

    .line 34
    .line 35
    iget-boolean v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->j:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lja/i;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    check-cast v17, Ljava/lang/Long;

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    if-nez v17, :cond_2

    .line 46
    .line 47
    const/16 v19, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move/from16 v19, v18

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v20

    .line 56
    if-nez v19, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v22

    .line 62
    sub-long v20, v20, v6

    .line 63
    .line 64
    cmp-long v17, v22, v20

    .line 65
    .line 66
    if-lez v17, :cond_3

    .line 67
    .line 68
    const/16 v19, 0x1

    .line 69
    .line 70
    :cond_3
    iget-boolean v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->i:Z

    .line 71
    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->e:Lja/i;

    .line 75
    .line 76
    invoke-virtual {v8}, Lja/i;->clear()V

    .line 77
    .line 78
    .line 79
    :goto_2
    const/16 v18, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-eqz v8, :cond_8

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    if-eqz v19, :cond_8

    .line 87
    .line 88
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->k:Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-interface {v1, v8}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->k:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    iget-object v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->e:Lja/i;

    .line 105
    .line 106
    invoke-virtual {v12}, Lja/i;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v8}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v19, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_3
    if-eqz v18, :cond_9

    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    if-eqz v19, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    invoke-virtual {v2}, Lja/i;->poll()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lja/i;->poll()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v1, v8}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v12, 0x1

    .line 136
    .line 137
    add-long/2addr v14, v12

    .line 138
    goto :goto_0

    .line 139
    :cond_b
    :goto_4
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    cmp-long v8, v14, v10

    .line 142
    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-static {v8, v14, v15}, Lio/reactivex/rxjava3/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 148
    .line 149
    .line 150
    :cond_c
    neg-int v8, v9

    .line 151
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_1

    .line 156
    .line 157
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->g:Lorg/reactivestreams/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->e:Lja/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->g:Lorg/reactivestreams/e;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->g:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->d:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->e:Lja/i;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p1}, Lja/i;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->a()V

    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c4$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
