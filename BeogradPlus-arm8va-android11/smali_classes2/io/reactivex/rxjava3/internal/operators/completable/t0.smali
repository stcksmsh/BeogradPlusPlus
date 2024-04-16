.class public final Lio/reactivex/rxjava3/internal/operators/completable/t0;
.super Lio/reactivex/rxjava3/core/c;
.source "CompletableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/c;"
    }
.end annotation


# instance fields
.field public final a:Lea/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TR;+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lea/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/g<",
            "-TR;>;"
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
            "TR;>;",
            "Lea/o<",
            "-TR;+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;",
            "Lea/g<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/t0;->a:Lea/s;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/t0;->b:Lea/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/t0;->c:Lea/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/t0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(Lio/reactivex/rxjava3/core/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/t0;->c:Lea/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/t0;->d:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/t0;->a:Lea/s;

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
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/t0;->b:Lea/o;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "The completableFunction returned a null CompletableSource"

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v3, Lio/reactivex/rxjava3/core/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/t0$a;

    .line 25
    .line 26
    invoke-direct {v4, p1, v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/t0$a;-><init>(Lio/reactivex/rxjava3/core/f;Ljava/lang/Object;Lea/g;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/i;->a(Lio/reactivex/rxjava3/core/f;)V

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
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lfa/d;->e(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/f;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    :goto_0
    invoke-static {v3, p1}, Lfa/d;->e(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/f;)V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :try_start_3
    invoke-interface {v0, v2}, Lea/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    return-void

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lfa/d;->e(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/f;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
