.class final Lio/reactivex/internal/operators/flowable/m1$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableGenerate.java"

# interfaces
.implements Lio/reactivex/k;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/k<",
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

.field public final b:Lt9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/c<",
            "TS;-",
            "Lio/reactivex/k<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lt9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/g<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lt9/c;Lt9/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Lt9/c<",
            "TS;-",
            "Lio/reactivex/k<",
            "TT;>;TS;>;",
            "Lt9/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m1$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m1$a;->b:Lt9/c;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/m1$a;->c:Lt9/g;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->c:Lt9/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->e:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/m1$a;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lw9/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m1$a;->b:Lt9/c;

    .line 22
    .line 23
    :cond_2
    move-wide v4, v2

    .line 24
    :cond_3
    :goto_0
    cmp-long v6, v4, p1

    .line 25
    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/m1$a;->e:Z

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/m1$a;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    const/4 v6, 0x1

    .line 40
    :try_start_0
    invoke-interface {v1, v0, p0}, Lt9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/m1$a;->f:Z

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/m1$a;->e:Z

    .line 49
    .line 50
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/m1$a;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    add-long/2addr v4, v6

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/m1$a;->e:Z

    .line 65
    .line 66
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean p2, p0, Lio/reactivex/internal/operators/flowable/m1$a;->f:Z

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/m1$a;->f:Z

    .line 77
    .line 78
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/m1$a;->a:Lorg/reactivestreams/d;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/m1$a;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    cmp-long v6, v4, p1

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    neg-long p1, v4

    .line 98
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    cmp-long v4, p1, v2

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    return-void
.end method
