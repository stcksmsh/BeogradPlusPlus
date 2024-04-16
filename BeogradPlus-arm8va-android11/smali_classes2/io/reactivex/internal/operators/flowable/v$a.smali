.class final Lio/reactivex/internal/operators/flowable/v$a;
.super Lw9/i;
.source "FlowableConcatArray.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v;
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
        "Lw9/i;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:[Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>([Lorg/reactivestreams/c;ZLorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/c<",
            "+TT;>;Z",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw9/i;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Lorg/reactivestreams/d;

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->j:[Lorg/reactivestreams/c;

    .line 8
    .line 9
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/v$a;->k:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lorg/reactivestreams/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9/i;->e(Lorg/reactivestreams/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->j:[Lorg/reactivestreams/c;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    iget v3, p0, Lio/reactivex/internal/operators/flowable/v$a;->m:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 15
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Lorg/reactivestreams/d;

    .line 16
    .line 17
    if-ne v3, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-interface {v5, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v5}, Lorg/reactivestreams/d;->onComplete()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    aget-object v6, v1, v3

    .line 54
    .line 55
    if-nez v6, :cond_6

    .line 56
    .line 57
    new-instance v6, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v7, "A Publisher entry is null"

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/v$a;->k:Z

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/v$a;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    sub-int v7, v2, v3

    .line 75
    .line 76
    add-int/2addr v7, v4

    .line 77
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/v$a;->n:Ljava/util/ArrayList;

    .line 81
    .line 82
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {v5, v6}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/v$a;->o:J

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    cmp-long v9, v4, v7

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    iput-wide v7, p0, Lio/reactivex/internal/operators/flowable/v$a;->o:J

    .line 101
    .line 102
    invoke-virtual {p0, v4, v5}, Lw9/i;->d(J)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {v6, p0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    iput v3, p0, Lio/reactivex/internal/operators/flowable/v$a;->m:I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->j:[Lorg/reactivestreams/c;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    iget v2, p0, Lio/reactivex/internal/operators/flowable/v$a;->m:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->onComplete()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Lorg/reactivestreams/d;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->o:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Lorg/reactivestreams/d;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
