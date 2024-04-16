.class final Lio/reactivex/rxjava3/internal/operators/flowable/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCache.java"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/r;
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

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lio/reactivex/rxjava3/internal/operators/flowable/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lio/reactivex/rxjava3/internal/operators/flowable/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->b:Lio/reactivex/rxjava3/internal/operators/flowable/r;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/r$b;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->b:Lio/reactivex/rxjava3/internal/operators/flowable/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final request(J)V
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lha/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->b:Lio/reactivex/rxjava3/internal/operators/flowable/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->f:J

    .line 25
    .line 26
    iget p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->e:I

    .line 27
    .line 28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/r$b;

    .line 29
    .line 30
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->a:Lorg/reactivestreams/d;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    move v6, v5

    .line 36
    :cond_1
    :goto_0
    iget-boolean v7, p1, Lio/reactivex/rxjava3/internal/operators/flowable/r;->g:Z

    .line 37
    .line 38
    iget-wide v8, p1, Lio/reactivex/rxjava3/internal/operators/flowable/r;->c:J

    .line 39
    .line 40
    cmp-long v8, v8, v0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    move v8, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v8, v9

    .line 48
    :goto_1
    const/4 v10, 0x0

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    iput-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/r$b;

    .line 54
    .line 55
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/r;->f:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {v4, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v4}, Lorg/reactivestreams/d;->onComplete()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-nez v8, :cond_7

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-wide/high16 v11, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long v11, v7, v11

    .line 76
    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    iput-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/r$b;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    cmp-long v7, v7, v0

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    iget-object p2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/r$b;->b:Lio/reactivex/rxjava3/internal/operators/flowable/r$b;

    .line 89
    .line 90
    move-object v2, p2

    .line 91
    move p2, v9

    .line 92
    :cond_6
    iget-object v7, v2, Lio/reactivex/rxjava3/internal/operators/flowable/r$b;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v7, v7, p2

    .line 95
    .line 96
    invoke-interface {v4, v7}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/2addr p2, v5

    .line 100
    const-wide/16 v7, 0x1

    .line 101
    .line 102
    add-long/2addr v0, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->f:J

    .line 105
    .line 106
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->e:I

    .line 107
    .line 108
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/r$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/r$b;

    .line 109
    .line 110
    neg-int v6, v6

    .line 111
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    :cond_8
    :goto_2
    return-void
.end method
