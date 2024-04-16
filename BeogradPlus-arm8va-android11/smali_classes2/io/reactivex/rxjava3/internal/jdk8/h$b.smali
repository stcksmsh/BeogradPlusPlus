.class final Lio/reactivex/rxjava3/internal/jdk8/h$b;
.super Lio/reactivex/rxjava3/internal/jdk8/h$a;
.source "FlowableFromStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final e:Lja/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lja/a;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/a<",
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/h$b;->e:Lja/a;

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
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/h$b;->e:Lja/a;

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
    invoke-interface {v1, v7}, Lja/a;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    const-wide/16 v7, 0x1

    .line 33
    .line 34
    add-long/2addr v4, v7

    .line 35
    :cond_2
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/jdk8/h$a;->c:Z

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 47
    .line 48
    .line 49
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/h$a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    cmp-long v6, v4, p1

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    cmp-long v6, v4, p1

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v7

    .line 78
    invoke-static {v7}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/h$a;->c:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v7

    .line 88
    invoke-static {v7}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v7}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/h$a;->c:Z

    .line 95
    .line 96
    goto :goto_0
.end method
