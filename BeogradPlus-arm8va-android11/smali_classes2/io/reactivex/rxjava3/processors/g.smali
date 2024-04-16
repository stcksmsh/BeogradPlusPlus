.class final Lio/reactivex/rxjava3/processors/g;
.super Lio/reactivex/rxjava3/processors/c;
.source "SerializedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lio/reactivex/rxjava3/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/processors/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/g;->b:Lio/reactivex/rxjava3/processors/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/g;->b:Lio/reactivex/rxjava3/processors/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/l;->c(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/util/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/q;->t(Lorg/reactivestreams/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    iput-boolean v2, p0, Lio/reactivex/rxjava3/processors/g;->c:Z

    .line 38
    .line 39
    move v2, v1

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/g;->b:Lio/reactivex/rxjava3/processors/c;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/q;->f(Lorg/reactivestreams/e;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    monitor-enter p0

    .line 57
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/g;->c:Z

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    :goto_3
    return-void

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 67
    .line 68
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/g;->b:Lio/reactivex/rxjava3/processors/c;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/a;->a(Lorg/reactivestreams/d;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->e:Z

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->e:Z

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
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->e:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/g;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/util/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/q;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->c:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/g;->b:Lio/reactivex/rxjava3/processors/c;

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->e:Z

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
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/g;->e:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/util/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/q;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/util/a;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/g;->c:Z

    .line 47
    .line 48
    move v1, v2

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/g;->b:Lio/reactivex/rxjava3/processors/c;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->e:Z

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->e:Z

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/util/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/g;->c:Z

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/g;->b:Lio/reactivex/rxjava3/processors/c;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-enter p0

    .line 47
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/g;->c:Z

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/g;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 58
    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/g;->b:Lio/reactivex/rxjava3/processors/c;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/a;->a(Lorg/reactivestreams/d;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method
