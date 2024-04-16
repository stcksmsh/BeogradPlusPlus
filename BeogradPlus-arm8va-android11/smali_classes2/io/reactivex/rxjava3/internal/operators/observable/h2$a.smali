.class final Lio/reactivex/rxjava3/internal/operators/observable/h2$a;
.super Lio/reactivex/rxjava3/internal/observers/c;
.source "ObservableObserveOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/h2;
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
        "Lio/reactivex/rxjava3/internal/observers/c<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/j0$c;

.field public final c:Z

.field public final d:I

.field public e:Lja/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/rxjava3/disposables/e;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/i0;Lio/reactivex/rxjava3/core/j0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/j0$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZZLio/reactivex/rxjava3/core/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->e:Lja/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lja/g;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->i:Z

    .line 42
    .line 43
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->e:Lja/g;

    .line 44
    .line 45
    invoke-interface {p2}, Lja/g;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 52
    .line 53
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->i:Z

    .line 60
    .line 61
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 65
    .line 66
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->e:Lja/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lja/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->f:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfa/c;->j(Lio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->f:Lio/reactivex/rxjava3/disposables/e;

    .line 10
    .line 11
    instance-of v0, p1, Lja/b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lja/b;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lja/c;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->e:Lja/g;

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->h:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/j0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->j:I

    .line 52
    .line 53
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->e:Lja/g;

    .line 54
    .line 55
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Lja/i;

    .line 62
    .line 63
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->d:I

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lja/i;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->e:Lja/g;

    .line 69
    .line 70
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->f:Lio/reactivex/rxjava3/disposables/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->e:Lja/g;

    .line 29
    .line 30
    invoke-interface {v0}, Lja/g;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->e:Lja/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lja/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/j0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/j0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->e:Lja/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/j0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lca/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->e:Lja/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lja/g;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->h:Z

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->g:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->c:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->i:Z

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->i:Z

    .line 50
    .line 51
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->g:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 67
    .line 68
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    neg-int v0, v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->e:Lja/g;

    .line 81
    .line 82
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 83
    .line 84
    move v3, v1

    .line 85
    :cond_6
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->h:Z

    .line 86
    .line 87
    invoke-interface {v0}, Lja/g;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0, v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->a(ZZLio/reactivex/rxjava3/core/i0;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->h:Z

    .line 99
    .line 100
    :try_start_0
    invoke-interface {v0}, Lja/g;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    move v6, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const/4 v6, 0x0

    .line 109
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->a(ZZLio/reactivex/rxjava3/core/i0;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-eqz v6, :cond_a

    .line 117
    .line 118
    neg-int v3, v3

    .line 119
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v3

    .line 131
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->i:Z

    .line 135
    .line 136
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->f:Lio/reactivex/rxjava3/disposables/e;

    .line 137
    .line 138
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lja/g;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 148
    .line 149
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;->k:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
