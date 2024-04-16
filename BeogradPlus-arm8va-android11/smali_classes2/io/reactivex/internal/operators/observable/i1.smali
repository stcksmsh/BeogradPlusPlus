.class public final Lio/reactivex/internal/operators/observable/i1;
.super Lio/reactivex/b0;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/c<",
            "TS;",
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


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lt9/c;Lt9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lt9/c<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;TS;>;",
            "Lt9/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i1;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i1;->b:Lt9/c;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i1;->c:Lt9/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/i1$a;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i1;->b:Lt9/c;

    .line 10
    .line 11
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/i1;->c:Lt9/g;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/i1$a;-><init>(Lio/reactivex/i0;Lt9/c;Lt9/g;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/i1$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/i1$a;->e:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v3, v1, Lio/reactivex/internal/operators/observable/i1$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/i1$a;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/i1$a;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v3, v1, Lio/reactivex/internal/operators/observable/i1$a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/i1$a;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :try_start_1
    invoke-interface {v2, p1, v1}, Lt9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/i1$a;->f:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/i1$a;->e:Z

    .line 52
    .line 53
    iput-object v3, v1, Lio/reactivex/internal/operators/observable/i1$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/i1$a;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, Lio/reactivex/internal/operators/observable/i1$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/i1$a;->e:Z

    .line 66
    .line 67
    iget-boolean v3, v1, Lio/reactivex/internal/operators/observable/i1$a;->f:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/i1$a;->f:Z

    .line 76
    .line 77
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/i1$a;->a:Lio/reactivex/i0;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/i1$a;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lu9/e;->i(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
