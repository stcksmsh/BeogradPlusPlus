.class public final Lio/reactivex/subscribers/e;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lorg/reactivestreams/e;

.field public d:Z

.field public e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/subscribers/e;->a:Lorg/reactivestreams/d;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/reactivex/subscribers/e;->b:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/e;->c:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/e;->c:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/subscribers/e;->c:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/subscribers/e;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/subscribers/e;->e:Lio/reactivex/internal/util/a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/subscribers/e;->e:Lio/reactivex/internal/util/a;

    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/q;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->d:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lio/reactivex/subscribers/e;->a:Lorg/reactivestreams/d;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/subscribers/e;->e:Lio/reactivex/internal/util/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/reactivex/subscribers/e;->e:Lio/reactivex/internal/util/a;

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/q;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v1, p0, Lio/reactivex/subscribers/e;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, v0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v0, v2

    .line 49
    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lio/reactivex/subscribers/e;->d:Z

    .line 57
    .line 58
    move v1, v2

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Lio/reactivex/subscribers/e;->a:Lorg/reactivestreams/d;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/subscribers/e;->c:Lorg/reactivestreams/e;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/e;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/subscribers/e;->e:Lio/reactivex/internal/util/a;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/reactivex/subscribers/e;->e:Lio/reactivex/internal/util/a;

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->d:Z

    .line 57
    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    iget-object v0, p0, Lio/reactivex/subscribers/e;->a:Lorg/reactivestreams/d;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object p1, p0, Lio/reactivex/subscribers/e;->e:Lio/reactivex/internal/util/a;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lio/reactivex/subscribers/e;->d:Z

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lio/reactivex/subscribers/e;->e:Lio/reactivex/internal/util/a;

    .line 76
    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lio/reactivex/subscribers/e;->a:Lorg/reactivestreams/d;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/internal/util/a;->a(Lorg/reactivestreams/d;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw p1
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/e;->c:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/e;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
