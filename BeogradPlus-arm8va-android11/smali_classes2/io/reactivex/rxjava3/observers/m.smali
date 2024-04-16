.class public final Lio/reactivex/rxjava3/observers/m;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/e;"
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

.field public final b:Z

.field public c:Lio/reactivex/rxjava3/disposables/e;

.field public d:Z

.field public e:Lio/reactivex/rxjava3/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/a<",
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

.method public constructor <init>(Lio/reactivex/rxjava3/core/i0;)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/i0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/m;->a:Lio/reactivex/rxjava3/core/i0;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/reactivex/rxjava3/observers/m;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/e;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/m;->c:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfa/c;->j(Lio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/m;->c:Lio/reactivex/rxjava3/disposables/e;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/m;->a:Lio/reactivex/rxjava3/core/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/m;->c:Lio/reactivex/rxjava3/disposables/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/m;->e:Lio/reactivex/rxjava3/internal/util/a;

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
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/m;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/q;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->d:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/m;->a:Lio/reactivex/rxjava3/core/i0;

    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

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
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/m;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/m;->e:Lio/reactivex/rxjava3/internal/util/a;

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
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/m;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/q;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v1, p0, Lio/reactivex/rxjava3/observers/m;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/util/a;->b:[Ljava/lang/Object;

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
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/m;->f:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/m;->d:Z

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
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/m;->a:Lio/reactivex/rxjava3/core/i0;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

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
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->f:Z

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
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/m;->c:Lio/reactivex/rxjava3/disposables/e;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 11
    .line 12
    .line 13
    const-string p1, "onNext called with a null value."

    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/k;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/m;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/m;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/util/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/m;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/m;->d:Z

    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/m;->a:Lio/reactivex/rxjava3/core/i0;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    monitor-enter p0

    .line 64
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/m;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/m;->d:Z

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Lio/reactivex/rxjava3/observers/m;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 75
    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v2, p0, Lio/reactivex/rxjava3/observers/m;->a:Lio/reactivex/rxjava3/core/i0;

    .line 78
    .line 79
    iget-object v3, p1, Lio/reactivex/rxjava3/internal/util/a;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    :goto_0
    if-eqz v3, :cond_a

    .line 82
    .line 83
    move v4, v1

    .line 84
    :goto_1
    iget v5, p1, Lio/reactivex/rxjava3/internal/util/a;->a:I

    .line 85
    .line 86
    if-ge v4, v5, :cond_9

    .line 87
    .line 88
    aget-object v6, v3, v4

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/internal/util/q;->c(Ljava/lang/Object;Lio/reactivex/rxjava3/core/i0;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    move v1, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :goto_2
    aget-object v3, v3, v5

    .line 105
    .line 106
    check-cast v3, [Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    :goto_3
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :goto_4
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/m;->c:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
