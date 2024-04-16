.class final Lio/reactivex/rxjava3/internal/operators/mixed/v$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/e;",
        ">;",
        "Lio/reactivex/rxjava3/core/f;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/mixed/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/v$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a$a;->a:Lio/reactivex/rxjava3/internal/operators/mixed/v$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfa/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a$a;->a:Lio/reactivex/rxjava3/internal/operators/mixed/v$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->d:Lio/reactivex/rxjava3/internal/util/c;

    .line 28
    .line 29
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->a:Lio/reactivex/rxjava3/core/f;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a$a;->a:Lio/reactivex/rxjava3/internal/operators/mixed/v$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->d:Lio/reactivex/rxjava3/internal/util/c;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->d:Lio/reactivex/rxjava3/internal/util/c;

    .line 40
    .line 41
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->a:Lio/reactivex/rxjava3/core/f;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->g:Lio/reactivex/rxjava3/disposables/e;

    .line 48
    .line 49
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->d:Lio/reactivex/rxjava3/internal/util/c;

    .line 56
    .line 57
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/v$a;->a:Lio/reactivex/rxjava3/core/f;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method
