.class final Lio/reactivex/rxjava3/internal/operators/observable/o$b;
.super Lio/reactivex/rxjava3/internal/observers/z;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/z<",
        "TT;TU;TU;>;",
        "Lio/reactivex/rxjava3/disposables/e;"
    }
.end annotation


# instance fields
.field public final f:Lea/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/rxjava3/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/rxjava3/disposables/e;

.field public i:Lio/reactivex/rxjava3/disposables/e;

.field public j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/observers/m;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/observers/z;-><init>(Lio/reactivex/rxjava3/observers/m;Lio/reactivex/rxjava3/internal/queue/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->f:Lea/s;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->g:Lio/reactivex/rxjava3/core/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->h:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfa/c;->j(Lio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->h:Lio/reactivex/rxjava3/disposables/e;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->f:Lea/s;

    .line 12
    .line 13
    invoke-interface {v0}, Lea/s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The buffer supplied is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->j:Ljava/util/Collection;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/o$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/o$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/o$b;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->i:Lio/reactivex/rxjava3/disposables/e;

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/z;->b:Lio/reactivex/rxjava3/core/i0;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/z;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->g:Lio/reactivex/rxjava3/core/g0;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/observers/z;->d:Z

    .line 54
    .line 55
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/z;->b:Lio/reactivex/rxjava3/core/i0;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lfa/d;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lio/reactivex/rxjava3/core/i0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/observers/z;->b:Lio/reactivex/rxjava3/core/i0;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/z;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/z;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->i:Lio/reactivex/rxjava3/disposables/e;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/observers/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/e;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->h:Lio/reactivex/rxjava3/disposables/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/z;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/z;->c:Lja/f;

    .line 27
    .line 28
    invoke-interface {v0}, Lja/g;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->j:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->j:Ljava/util/Collection;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/z;->c:Lja/f;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/z;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/z;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/z;->c:Lja/f;

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/z;->b:Lio/reactivex/rxjava3/core/i0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/rxjava3/internal/util/v;->d(Lja/f;Lio/reactivex/rxjava3/core/i0;ZLio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/internal/util/r;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/z;->b:Lio/reactivex/rxjava3/core/i0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/o$b;->j:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/z;->d:Z

    .line 2
    .line 3
    return v0
.end method
