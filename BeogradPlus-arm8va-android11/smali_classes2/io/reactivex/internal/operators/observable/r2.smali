.class public final Lio/reactivex/internal/operators/observable/r2;
.super Lx9/a;
.source "ObservableReplay.java"

# interfaces
.implements Lv9/g;
.implements Lu9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r2$g;,
        Lio/reactivex/internal/operators/observable/r2$e;,
        Lio/reactivex/internal/operators/observable/r2$k;,
        Lio/reactivex/internal/operators/observable/r2$l;,
        Lio/reactivex/internal/operators/observable/r2$i;,
        Lio/reactivex/internal/operators/observable/r2$c;,
        Lio/reactivex/internal/operators/observable/r2$o;,
        Lio/reactivex/internal/operators/observable/r2$m;,
        Lio/reactivex/internal/operators/observable/r2$n;,
        Lio/reactivex/internal/operators/observable/r2$a;,
        Lio/reactivex/internal/operators/observable/r2$f;,
        Lio/reactivex/internal/operators/observable/r2$p;,
        Lio/reactivex/internal/operators/observable/r2$h;,
        Lio/reactivex/internal/operators/observable/r2$d;,
        Lio/reactivex/internal/operators/observable/r2$j;,
        Lio/reactivex/internal/operators/observable/r2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx9/a<",
        "TT;>;",
        "Lv9/g<",
        "TT;>;",
        "Lu9/g;"
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/internal/operators/observable/r2$o;


# instance fields
.field public final a:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/r2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/operators/observable/r2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/r2$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/r2$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/r2;->e:Lio/reactivex/internal/operators/observable/r2$o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/r2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/r2$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/r2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r2;->d:Lio/reactivex/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r2;->a:Lio/reactivex/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r2;->c:Lio/reactivex/internal/operators/observable/r2$b;

    .line 11
    .line 12
    return-void
.end method

.method public static D1(Lio/reactivex/g0;I)Lx9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;I)",
            "Lx9/a<",
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
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/r2;->H1(Lio/reactivex/g0;)Lx9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/r2$i;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/r2$i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/r2;->G1(Lio/reactivex/g0;Lio/reactivex/internal/operators/observable/r2$b;)Lx9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static E1(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lx9/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lx9/a<",
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
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/r2;->F1(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lx9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static F1(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lx9/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I)",
            "Lx9/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/r2$l;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/r2$l;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v6}, Lio/reactivex/internal/operators/observable/r2;->G1(Lio/reactivex/g0;Lio/reactivex/internal/operators/observable/r2$b;)Lx9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static G1(Lio/reactivex/g0;Lio/reactivex/internal/operators/observable/r2$b;)Lx9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/r2$b<",
            "TT;>;)",
            "Lx9/a<",
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
    new-instance v1, Lio/reactivex/internal/operators/observable/r2$k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/r2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/r2$b;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/observable/r2;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/r2;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/r2$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lz9/a;->T(Lx9/a;)Lx9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static H1(Lio/reactivex/g0;)Lx9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lx9/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/r2;->e:Lio/reactivex/internal/operators/observable/r2$o;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/r2;->G1(Lio/reactivex/g0;Lio/reactivex/internal/operators/observable/r2$b;)Lx9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static I1(Ljava/util/concurrent/Callable;Lt9/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lx9/a<",
            "TU;>;>;",
            "Lt9/o<",
            "-",
            "Lio/reactivex/b0<",
            "TU;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/r2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r2$e;-><init>(Ljava/util/concurrent/Callable;Lt9/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz9/a;->Q(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static J1(Lx9/a;Lio/reactivex/j0;)Lx9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9/a<",
            "TT;>;",
            "Lio/reactivex/j0;",
            ")",
            "Lx9/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->W0(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/r2$g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r2$g;-><init>(Lx9/a;Lio/reactivex/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lz9/a;->T(Lx9/a;)Lx9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final C1(Lt9/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/internal/operators/observable/r2$j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/r2$j;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/r2;->c:Lio/reactivex/internal/operators/observable/r2$b;

    .line 20
    .line 21
    invoke-interface {v4}, Lio/reactivex/internal/operators/observable/r2$b;->call()Lio/reactivex/internal/operators/observable/r2$h;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lio/reactivex/internal/operators/observable/r2$j;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lio/reactivex/internal/operators/observable/r2$j;-><init>(Lio/reactivex/internal/operators/observable/r2$h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v1, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v1, v5

    .line 49
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/r2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, v1, Lio/reactivex/internal/operators/observable/r2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v0, v2

    .line 68
    :goto_2
    :try_start_0
    check-cast p1, Lio/reactivex/internal/operators/observable/r2$c;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/observable/r2$c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r2;->a:Lio/reactivex/g0;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method public final d1(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2;->d:Lio/reactivex/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
