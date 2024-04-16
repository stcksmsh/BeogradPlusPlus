.class public final Lio/reactivex/rxjava3/internal/operators/flowable/l3;
.super Lda/a;
.source "FlowableReplay.java"

# interfaces
.implements Lga/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$h;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$j;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$g;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$d;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$l;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$m;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$f;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lda/a<",
        "TT;>;",
        "Lga/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lea/s;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/l3$i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lea/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/s<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/l3$f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->f:Lea/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/c;Lio/reactivex/rxjava3/core/l;Ljava/util/concurrent/atomic/AtomicReference;Lea/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/l3$i<",
            "TT;>;>;",
            "Lea/s<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/l3$f<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lda/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->e:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->b:Lio/reactivex/rxjava3/core/l;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->d:Lea/s;

    .line 11
    .line 12
    return-void
.end method

.method public static f2(Lio/reactivex/rxjava3/core/l;IZ)Lda/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;IZ)",
            "Lda/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->j2(Lio/reactivex/rxjava3/core/l;)Lda/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$g;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$g;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->i2(Lio/reactivex/rxjava3/core/l;Lea/s;)Lda/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g2(Lio/reactivex/rxjava3/core/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;IZ)Lda/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            "IZ)",
            "Lda/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/l3$j;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p5

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$j;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->i2(Lio/reactivex/rxjava3/core/l;Lea/s;)Lda/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h2(Lio/reactivex/rxjava3/core/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;Z)Lda/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            "Z)",
            "Lda/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v5, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->g2(Lio/reactivex/rxjava3/core/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;IZ)Lda/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i2(Lio/reactivex/rxjava3/core/l;Lea/s;)Lda/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;",
            "Lea/s<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/l3$f<",
            "TT;>;>;)",
            "Lda/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$h;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lea/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/l3;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3;-><init>(Lorg/reactivestreams/c;Lio/reactivex/rxjava3/core/l;Ljava/util/concurrent/atomic/AtomicReference;Lea/s;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lla/a;->O(Lda/a;)Lda/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j2(Lio/reactivex/rxjava3/core/l;)Lda/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/l<",
            "+TT;>;)",
            "Lda/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->f:Lea/s;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->i2(Lio/reactivex/rxjava3/core/l;Lea/s;)Lda/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k2(Lea/s;Lea/o;)Lio/reactivex/rxjava3/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "+",
            "Lda/a<",
            "TU;>;>;",
            "Lea/o<",
            "-",
            "Lio/reactivex/rxjava3/core/l<",
            "TU;>;+",
            "Lorg/reactivestreams/c<",
            "TR;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$d;-><init>(Lea/s;Lea/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->e:Lorg/reactivestreams/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e2(Lea/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->d:Lea/s;

    .line 20
    .line 21
    invoke-interface {v4}, Lea/s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/flowable/l3$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;

    .line 28
    .line 29
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/l3$f;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v1, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v5

    .line 51
    :cond_4
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v0, v3

    .line 70
    :goto_2
    :try_start_1
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$d$a;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$d$a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->b:Lio/reactivex/rxjava3/core/l;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/l;->F1(Lio/reactivex/rxjava3/core/q;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/k;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/k;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method
