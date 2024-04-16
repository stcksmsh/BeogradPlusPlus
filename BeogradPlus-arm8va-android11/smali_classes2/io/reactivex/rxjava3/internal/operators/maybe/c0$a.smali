.class final Lio/reactivex/rxjava3/internal/operators/maybe/c0$a;
.super Ljava/lang/Object;
.source "MaybeFlatMapBiSelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/v;
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/v<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/e;"
    }
.end annotation


# instance fields
.field public final a:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;-><init>(Lio/reactivex/rxjava3/core/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a;->b:Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a;->a:Lea/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a;->b:Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfa/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;->a:Lio/reactivex/rxjava3/core/v;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/v;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a;->b:Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a;->b:Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;->a:Lio/reactivex/rxjava3/core/v;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/v;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a;->b:Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;->a:Lio/reactivex/rxjava3/core/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a;->b:Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a;->a:Lea/o;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The mapper returned a null MaybeSource"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lfa/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/y;->a(Lio/reactivex/rxjava3/core/v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;->a:Lio/reactivex/rxjava3/core/v;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/v;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c0$a;->b:Lio/reactivex/rxjava3/internal/operators/maybe/c0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/e;

    .line 8
    .line 9
    invoke-static {v0}, Lfa/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
