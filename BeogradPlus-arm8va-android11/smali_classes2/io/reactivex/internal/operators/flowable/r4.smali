.class public final Lio/reactivex/internal/operators/flowable/r4;
.super Lio/reactivex/l;
.source "FlowableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final c:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TD;+",
            "Lorg/reactivestreams/c<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lt9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lt9/o;Lt9/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lt9/o<",
            "-TD;+",
            "Lorg/reactivestreams/c<",
            "+TT;>;>;",
            "Lt9/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r4;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r4;->c:Lt9/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/r4;->d:Lt9/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/r4;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r4;->d:Lt9/g;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r4;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r4;->c:Lt9/o;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "The sourceSupplier returned a null Publisher"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/reactivestreams/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    new-instance v3, Lio/reactivex/internal/operators/flowable/r4$a;

    .line 24
    .line 25
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/r4;->e:Z

    .line 26
    .line 27
    invoke-direct {v3, p1, v1, v0, v4}, Lio/reactivex/internal/operators/flowable/r4$a;-><init>(Lorg/reactivestreams/d;Ljava/lang/Object;Lt9/g;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {v0, v1}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lw9/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v0, v3, v2

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lw9/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lw9/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
