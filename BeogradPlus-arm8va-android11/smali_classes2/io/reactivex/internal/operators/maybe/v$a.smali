.class final Lio/reactivex/internal/operators/maybe/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeEqualSingle.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/v;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/maybe/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/v$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/operators/maybe/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/v$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lt9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n0;Lt9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt9/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v$a;->a:Lio/reactivex/n0;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/v$a;->d:Lt9/d;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/operators/maybe/v$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/v$b;-><init>(Lio/reactivex/internal/operators/maybe/v$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v$a;->b:Lio/reactivex/internal/operators/maybe/v$b;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/internal/operators/maybe/v$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/v$b;-><init>(Lio/reactivex/internal/operators/maybe/v$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v$a;->c:Lio/reactivex/internal/operators/maybe/v$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$a;->b:Lio/reactivex/internal/operators/maybe/v$b;

    .line 8
    .line 9
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/v$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/v$a;->c:Lio/reactivex/internal/operators/maybe/v$b;

    .line 12
    .line 13
    iget-object v1, v1, Lio/reactivex/internal/operators/maybe/v$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/v$a;->a:Lio/reactivex/n0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/v$a;->d:Lt9/d;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Lt9/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$a;->b:Lio/reactivex/internal/operators/maybe/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$a;->c:Lio/reactivex/internal/operators/maybe/v$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$a;->b:Lio/reactivex/internal/operators/maybe/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/c;

    .line 8
    .line 9
    invoke-static {v0}, Lu9/d;->b(Lio/reactivex/disposables/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
