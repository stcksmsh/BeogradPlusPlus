.class public final Lio/reactivex/rxjava3/internal/operators/single/d1;
.super Lio/reactivex/rxjava3/core/k0;
.source "SingleUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lea/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TU;+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lea/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/g<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lea/s;Lea/o;Lea/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/s<",
            "TU;>;",
            "Lea/o<",
            "-TU;+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;",
            "Lea/g<",
            "-TU;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/d1;->a:Lea/s;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/d1;->b:Lea/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/d1;->c:Lea/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/single/d1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d0(Lio/reactivex/rxjava3/core/n0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d1;->c:Lea/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/single/d1;->d:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/d1;->a:Lea/s;

    .line 6
    .line 7
    invoke-interface {v2}, Lea/s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/d1;->b:Lea/o;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "The singleFunction returned a null SingleSource"

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v3, Lio/reactivex/rxjava3/core/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/d1$a;

    .line 25
    .line 26
    invoke-direct {v4, p1, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/d1$a;-><init>(Lio/reactivex/rxjava3/core/n0;Ljava/lang/Object;ZLea/g;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/q0;->a(Lio/reactivex/rxjava3/core/n0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {v0, v2}, Lea/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v4

    .line 44
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v3, v6, v7

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v4, v6, v3

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v5

    .line 62
    :cond_0
    :goto_0
    invoke-static {v3, p1}, Lfa/d;->m(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/n0;)V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v0, v2}, Lea/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lfa/d;->m(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/n0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
