.class final Lio/reactivex/rxjava3/internal/operators/flowable/e5$c;
.super Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/e5$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/e5$a<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public n:Lio/reactivex/rxjava3/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field


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
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$c;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->a:Lorg/reactivestreams/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->e:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/processors/h;->i2(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$c;->n:Lio/reactivex/rxjava3/processors/h;

    .line 36
    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/d5;

    .line 42
    .line 43
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$c;->n:Lio/reactivex/rxjava3/processors/h;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/d5;-><init>(Lio/reactivex/rxjava3/processors/h;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->j:Lorg/reactivestreams/e;

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 58
    .line 59
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/e5;->e2(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 11

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->b:Lio/reactivex/rxjava3/internal/queue/a;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$c;->n:Lio/reactivex/rxjava3/processors/h;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->l:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$c;->n:Lio/reactivex/rxjava3/processors/h;

    .line 25
    .line 26
    move-object v2, v6

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->h:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_7

    .line 41
    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->i:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {v1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw v6

    .line 66
    :cond_7
    if-nez v8, :cond_c

    .line 67
    .line 68
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/flowable/e5$c;->o:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v7, v5, :cond_b

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$c;->n:Lio/reactivex/rxjava3/processors/h;

    .line 78
    .line 79
    :cond_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_a

    .line 86
    .line 87
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 94
    .line 95
    cmp-long v2, v7, v9

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    const-wide/16 v7, 0x1

    .line 100
    .line 101
    add-long/2addr v9, v7

    .line 102
    iput-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 103
    .line 104
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->e:I

    .line 110
    .line 111
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/processors/h;->i2(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$c;->n:Lio/reactivex/rxjava3/processors/h;

    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/d5;

    .line 118
    .line 119
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/d5;-><init>(Lio/reactivex/rxjava3/processors/h;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v5}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/d5;->e2()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->j:Lorg/reactivestreams/e;

    .line 136
    .line 137
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_a
    throw v6

    .line 142
    :cond_b
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/processors/h;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_c
    :goto_3
    neg-int v4, v4

    .line 150
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->b:Lio/reactivex/rxjava3/internal/queue/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/e5$c;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
