.class public final Lio/reactivex/internal/observers/n;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field public final b:Lt9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt9/a;

.field public d:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/n;->a:Lio/reactivex/i0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/observers/n;->b:Lt9/g;

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/observers/n;->c:Lt9/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->a:Lio/reactivex/i0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/n;->b:Lt9/g;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/observers/n;->d:Lio/reactivex/disposables/c;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/observers/n;->d:Lio/reactivex/disposables/c;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/c;->g()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lu9/d;->a:Lu9/d;

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/observers/n;->d:Lio/reactivex/disposables/c;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lu9/e;->i(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->d:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    sget-object v1, Lu9/d;->a:Lu9/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/n;->d:Lio/reactivex/disposables/c;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/n;->c:Lt9/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lt9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->d:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    sget-object v1, Lu9/d;->a:Lu9/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/n;->d:Lio/reactivex/disposables/c;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->a:Lio/reactivex/i0;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->d:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    sget-object v1, Lu9/d;->a:Lu9/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/n;->d:Lio/reactivex/disposables/c;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->a:Lio/reactivex/i0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->a:Lio/reactivex/i0;

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
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->d:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
