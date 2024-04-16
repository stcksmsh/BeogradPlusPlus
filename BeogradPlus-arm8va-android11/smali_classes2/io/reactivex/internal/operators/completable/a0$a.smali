.class final Lio/reactivex/internal/operators/completable/a0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMerge.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/a0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "Lio/reactivex/i;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/f;

.field public final b:I

.field public final c:Z

.field public final d:Lio/reactivex/internal/util/c;

.field public final e:Lio/reactivex/disposables/b;

.field public f:Lorg/reactivestreams/e;


# direct methods
.method public constructor <init>(Lio/reactivex/f;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/f;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/a0$a;->c:Z

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/disposables/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->e:Lio/reactivex/disposables/b;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->d:Lio/reactivex/internal/util/c;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/f;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v0, v1

    .line 33
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->e:Lio/reactivex/disposables/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->d:Lio/reactivex/internal/util/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Lio/reactivex/f;->onComplete()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/a0$a;->d:Lio/reactivex/internal/util/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->e:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/a0$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/a0$a$a;-><init>(Lio/reactivex/internal/operators/completable/a0$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a0$a;->e:Lio/reactivex/disposables/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/i;->a(Lio/reactivex/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->e:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/disposables/b;->b:Z

    .line 4
    .line 5
    return v0
.end method
