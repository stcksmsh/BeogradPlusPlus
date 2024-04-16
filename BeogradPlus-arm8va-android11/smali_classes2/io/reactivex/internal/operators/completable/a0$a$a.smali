.class final Lio/reactivex/internal/operators/completable/a0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableMerge.java"

# interfaces
.implements Lio/reactivex/f;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/a0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/f;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/completable/a0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/a0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a$a;->a:Lio/reactivex/internal/operators/completable/a0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a$a;->a:Lio/reactivex/internal/operators/completable/a0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/a0$a;->e:Lio/reactivex/disposables/b;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/a0$a;->d:Lio/reactivex/internal/util/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/f;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, v0, Lio/reactivex/internal/operators/completable/a0$a;->b:I

    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lorg/reactivestreams/e;

    .line 42
    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a$a;->a:Lio/reactivex/internal/operators/completable/a0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/a0$a;->e:Lio/reactivex/disposables/b;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lio/reactivex/internal/operators/completable/a0$a;->c:Z

    .line 9
    .line 10
    iget-object v3, v0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/f;

    .line 11
    .line 12
    iget-object v4, v0, Lio/reactivex/internal/operators/completable/a0$a;->d:Lio/reactivex/internal/util/c;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lorg/reactivestreams/e;

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/reactivestreams/e;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/disposables/b;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    invoke-static {v4}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v3, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v3, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, v0, Lio/reactivex/internal/operators/completable/a0$a;->b:I

    .line 76
    .line 77
    const v1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq p1, v1, :cond_4

    .line 81
    .line 82
    iget-object p1, v0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lorg/reactivestreams/e;

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 6
    .line 7
    invoke-static {v0}, Lu9/d;->b(Lio/reactivex/disposables/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
