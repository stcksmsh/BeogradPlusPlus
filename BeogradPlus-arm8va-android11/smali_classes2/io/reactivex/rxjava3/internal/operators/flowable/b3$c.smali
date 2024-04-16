.class final Lio/reactivex/rxjava3/internal/operators/flowable/b3$c;
.super Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$c;->d:Lorg/reactivestreams/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$c;->d:Lorg/reactivestreams/d;

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;->b:I

    .line 6
    .line 7
    :goto_0
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$c;->d:Lorg/reactivestreams/d;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    :cond_0
    move-wide v5, v3

    .line 10
    :cond_1
    :goto_0
    cmp-long v7, v5, p1

    .line 11
    .line 12
    if-eqz v7, :cond_3

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;->c:Z

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v2, v7}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    add-long/2addr v5, v7

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-ne v1, v0, :cond_5

    .line 35
    .line 36
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void

    .line 44
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long v7, v5, p1

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;->b:I

    .line 53
    .line 54
    neg-long p1, v5

    .line 55
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long v5, p1, v3

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    return-void
.end method
