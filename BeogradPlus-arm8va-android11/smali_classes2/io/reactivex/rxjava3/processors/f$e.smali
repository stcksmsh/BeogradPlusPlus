.class final Lio/reactivex/rxjava3/processors/f$e;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/rxjava3/processors/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/processors/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:Lio/reactivex/rxjava3/processors/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/rxjava3/processors/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;

.field public volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/processors/f$e;->a:I

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/processors/f$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/processors/f$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/f$e;->d:Lio/reactivex/rxjava3/processors/f$a;

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/f$e;->c:Lio/reactivex/rxjava3/processors/f$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/processors/f$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p1, Lio/reactivex/rxjava3/processors/f$c;->a:Lorg/reactivestreams/d;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/processors/f$a;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/f$e;->c:Lio/reactivex/rxjava3/processors/f$a;

    .line 17
    .line 18
    :cond_1
    iget-wide v2, p1, Lio/reactivex/rxjava3/processors/f$c;->f:J

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v4

    .line 22
    :cond_2
    iget-object v6, p1, Lio/reactivex/rxjava3/processors/f$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    :goto_0
    cmp-long v8, v2, v6

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v8, :cond_8

    .line 32
    .line 33
    iget-boolean v10, p1, Lio/reactivex/rxjava3/processors/f$c;->e:Z

    .line 34
    .line 35
    if-eqz v10, :cond_3

    .line 36
    .line 37
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/rxjava3/processors/f$e;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lio/reactivex/rxjava3/processors/f$a;

    .line 47
    .line 48
    if-nez v11, :cond_4

    .line 49
    .line 50
    move v12, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-eqz v10, :cond_6

    .line 54
    .line 55
    if-eqz v12, :cond_6

    .line 56
    .line 57
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 58
    .line 59
    iput-boolean v4, p1, Lio/reactivex/rxjava3/processors/f$c;->e:Z

    .line 60
    .line 61
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/f$e;->e:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :cond_6
    if-eqz v12, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    iget-object v1, v11, Lio/reactivex/rxjava3/processors/f$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v8, 0x1

    .line 82
    .line 83
    add-long/2addr v2, v8

    .line 84
    move-object v1, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    :goto_3
    if-nez v8, :cond_b

    .line 87
    .line 88
    iget-boolean v6, p1, Lio/reactivex/rxjava3/processors/f$c;->e:Z

    .line 89
    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/rxjava3/processors/f$e;->f:Z

    .line 96
    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_b

    .line 104
    .line 105
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 106
    .line 107
    iput-boolean v4, p1, Lio/reactivex/rxjava3/processors/f$c;->e:Z

    .line 108
    .line 109
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/f$e;->e:Ljava/lang/Throwable;

    .line 110
    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :cond_b
    iput-object v1, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 122
    .line 123
    iput-wide v2, p1, Lio/reactivex/rxjava3/processors/f$c;->f:J

    .line 124
    .line 125
    neg-int v5, v5

    .line 126
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/f$e;->c:Lio/reactivex/rxjava3/processors/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/f$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/processors/f$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/f$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/f$e;->c:Lio/reactivex/rxjava3/processors/f$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/f$e;->c:Lio/reactivex/rxjava3/processors/f$a;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/f$e;->f:Z

    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/processors/f$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/f$e;->d:Lio/reactivex/rxjava3/processors/f$a;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/f$e;->d:Lio/reactivex/rxjava3/processors/f$a;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/rxjava3/processors/f$e;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lio/reactivex/rxjava3/processors/f$e;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lio/reactivex/rxjava3/processors/f$e;->b:I

    .line 20
    .line 21
    iget v0, p0, Lio/reactivex/rxjava3/processors/f$e;->a:I

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lio/reactivex/rxjava3/processors/f$e;->b:I

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/f$e;->c:Lio/reactivex/rxjava3/processors/f$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/processors/f$a;

    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/f$e;->c:Lio/reactivex/rxjava3/processors/f$a;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/f$e;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/f$e;->c:Lio/reactivex/rxjava3/processors/f$a;

    .line 4
    .line 5
    iget-object p1, p1, Lio/reactivex/rxjava3/processors/f$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/processors/f$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/processors/f$a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/f$e;->c:Lio/reactivex/rxjava3/processors/f$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/f$e;->c:Lio/reactivex/rxjava3/processors/f$a;

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/f$e;->f:Z

    .line 28
    .line 29
    return-void
.end method
