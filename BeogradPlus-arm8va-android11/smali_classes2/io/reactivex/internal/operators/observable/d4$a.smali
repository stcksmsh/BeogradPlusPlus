.class final Lio/reactivex/internal/operators/observable/d4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final c:Lt9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/i0;Ljava/lang/Object;Lt9/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;TD;",
            "Lt9/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d4$a;->a:Lio/reactivex/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d4$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/d4$a;->c:Lt9/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/d4$a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4$a;->c:Lt9/g;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d4$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4$a;->e:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d4$a;->e:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d4$a;->a:Lio/reactivex/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d4$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4$a;->e:Lio/reactivex/disposables/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d4$a;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d4$a;->a:Lio/reactivex/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4$a;->c:Lt9/g;

    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d4$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4$a;->e:Lio/reactivex/disposables/c;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4$a;->e:Lio/reactivex/disposables/c;

    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d4$a;->a()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d4$a;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d4$a;->a:Lio/reactivex/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d4$a;->c:Lt9/g;

    .line 16
    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d4$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 31
    .line 32
    aput-object p1, v5, v0

    .line 33
    .line 34
    aput-object v3, v5, v2

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v4

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4$a;->e:Lio/reactivex/disposables/c;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d4$a;->e:Lio/reactivex/disposables/c;

    .line 53
    .line 54
    invoke-interface {p1}, Lio/reactivex/disposables/c;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d4$a;->a()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4$a;->a:Lio/reactivex/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
