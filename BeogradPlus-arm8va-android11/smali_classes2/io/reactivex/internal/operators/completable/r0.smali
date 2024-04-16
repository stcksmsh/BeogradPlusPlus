.class public final Lio/reactivex/internal/operators/completable/r0;
.super Lio/reactivex/c;
.source "CompletableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TR;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lt9/o;Lt9/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lt9/o<",
            "-TR;+",
            "Lio/reactivex/i;",
            ">;",
            "Lt9/g<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/r0;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/r0;->b:Lt9/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/r0;->c:Lt9/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/completable/r0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Lio/reactivex/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/r0;->c:Lt9/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/completable/r0;->d:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/r0;->a:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/r0;->b:Lt9/o;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "The completableFunction returned a null CompletableSource"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lio/reactivex/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    new-instance v4, Lio/reactivex/internal/operators/completable/r0$a;

    .line 26
    .line 27
    invoke-direct {v4, p1, v2, v0, v1}, Lio/reactivex/internal/operators/completable/r0$a;-><init>(Lio/reactivex/f;Ljava/lang/Object;Lt9/g;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Lio/reactivex/i;->a(Lio/reactivex/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v0, v2}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lu9/e;->e(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    :goto_0
    invoke-static {v3, p1}, Lu9/e;->e(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v0, v2}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lu9/e;->e(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
