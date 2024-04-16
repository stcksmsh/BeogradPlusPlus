.class final Lio/reactivex/rxjava3/internal/jdk8/h$c;
.super Lio/reactivex/rxjava3/internal/jdk8/h$a;
.source "FlowableFromStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/h$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/AutoCloseable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/jdk8/h$a;-><init>(Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/h$c;->e:Lorg/reactivestreams/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/h$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/h$c;->e:Lorg/reactivestreams/d;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/h$a;->c:Z

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/h$a;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v6, 0x1

    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v8, "The Stream\'s Iterator returned a null value"

    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v7}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/jdk8/h$a;->c:Z

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/h$a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    add-long/2addr v4, v6

    .line 49
    cmp-long v6, v4, p1

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long v6, v4, p1

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v7

    .line 75
    invoke-static {v7}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v7}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/h$a;->c:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v7

    .line 85
    invoke-static {v7}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v7}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/h$a;->c:Z

    .line 92
    .line 93
    goto :goto_0
.end method
