.class final Lio/reactivex/internal/operators/completable/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcat.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a$a;
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

.field public final c:I

.field public final d:Lio/reactivex/internal/operators/completable/d$a$a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:I

.field public h:Lv9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/o<",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lorg/reactivestreams/e;

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/f;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/completable/d$a;->b:I

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/internal/operators/completable/d$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/d$a$a;-><init>(Lio/reactivex/internal/operators/completable/d$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Lio/reactivex/internal/operators/completable/d$a$a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    shr-int/lit8 p1, p2, 0x2

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    iput p2, p0, Lio/reactivex/internal/operators/completable/d$a;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/d$a;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/d$a;->j:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/d$a;->h:Lv9/o;

    .line 24
    .line 25
    invoke-interface {v3}, Lv9/o;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/reactivex/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v4, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/f;

    .line 49
    .line 50
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    if-nez v4, :cond_7

    .line 55
    .line 56
    iput-boolean v1, p0, Lio/reactivex/internal/operators/completable/d$a;->k:Z

    .line 57
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Lio/reactivex/internal/operators/completable/d$a$a;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lio/reactivex/i;->a(Lio/reactivex/f;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lio/reactivex/internal/operators/completable/d$a;->f:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    iget v0, p0, Lio/reactivex/internal/operators/completable/d$a;->g:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    iget v1, p0, Lio/reactivex/internal/operators/completable/d$a;->c:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iput v2, p0, Lio/reactivex/internal/operators/completable/d$a;->g:I

    .line 75
    .line 76
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/d$a;->i:Lorg/reactivestreams/e;

    .line 77
    .line 78
    int-to-long v2, v0

    .line 79
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/e;->request(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iput v0, p0, Lio/reactivex/internal/operators/completable/d$a;->g:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/d$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/d$a;->i:Lorg/reactivestreams/e;

    .line 99
    .line 100
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/f;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v0}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->i:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->i:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:I

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-long v2, v0

    .line 25
    :goto_0
    instance-of v0, p1, Lv9/l;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lv9/l;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-interface {v0, v4}, Lv9/k;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iput v4, p0, Lio/reactivex/internal/operators/completable/d$a;->f:I

    .line 41
    .line 42
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->h:Lv9/o;

    .line 43
    .line 44
    iput-boolean v5, p0, Lio/reactivex/internal/operators/completable/d$a;->j:Z

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/f;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    iput v4, p0, Lio/reactivex/internal/operators/completable/d$a;->f:I

    .line 59
    .line 60
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->h:Lv9/o;

    .line 61
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/f;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/e;->request(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/l;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->h:Lv9/o;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 88
    .line 89
    iget v1, p0, Lio/reactivex/internal/operators/completable/d$a;->b:I

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->h:Lv9/o;

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/f;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/e;->request(J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->i:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Lio/reactivex/internal/operators/completable/d$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/d$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Lio/reactivex/internal/operators/completable/d$a$a;

    .line 12
    .line 13
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/f;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/i;

    .line 2
    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/completable/d$a;->f:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->h:Lv9/o;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/d$a;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Lio/reactivex/internal/operators/completable/d$a$a;

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
