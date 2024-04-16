.class final Lio/reactivex/rxjava3/internal/operators/maybe/u$a;
.super Ljava/lang/Object;
.source "MaybeDoOnLifecycle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/v;
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/v<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/e;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lea/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lea/a;

.field public d:Lio/reactivex/rxjava3/disposables/e;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->a:Lio/reactivex/rxjava3/core/v;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->b:Lea/g;

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->c:Lea/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/disposables/e;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->a:Lio/reactivex/rxjava3/core/v;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->b:Lea/g;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lea/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lfa/c;->j(Lio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/v;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lfa/c;->a:Lfa/c;

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lfa/d;->f(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/v;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->c:Lea/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lea/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfa/c;->a:Lfa/c;

    .line 20
    .line 21
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 22
    .line 23
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    sget-object v1, Lfa/c;->a:Lfa/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->a:Lio/reactivex/rxjava3/core/v;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/v;->onComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    sget-object v1, Lfa/c;->a:Lfa/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->a:Lio/reactivex/rxjava3/core/v;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/v;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    sget-object v1, Lfa/c;->a:Lfa/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->a:Lio/reactivex/rxjava3/core/v;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/v;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/u$a;->d:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
