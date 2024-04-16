.class public final Lio/reactivex/observers/m;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lio/reactivex/disposables/c;

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

.method public constructor <init>(Lio/reactivex/i0;)V
    .locals 0
    .param p1    # Lio/reactivex/i0;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/observers/m;->a:Lio/reactivex/i0;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/reactivex/observers/m;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Lr9/f;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/m;->c:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/observers/m;->c:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/observers/m;->a:Lio/reactivex/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/m;->c:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/m;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/observers/m;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/observers/m;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/observers/m;->e:Lio/reactivex/internal/util/a;

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
    iput-object v0, p0, Lio/reactivex/observers/m;->e:Lio/reactivex/internal/util/a;

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
    iput-boolean v0, p0, Lio/reactivex/observers/m;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lio/reactivex/observers/m;->d:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lio/reactivex/observers/m;->a:Lio/reactivex/i0;

    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

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
        .annotation build Lr9/f;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/m;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/observers/m;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/observers/m;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/reactivex/observers/m;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/observers/m;->e:Lio/reactivex/internal/util/a;

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
    iput-object v0, p0, Lio/reactivex/observers/m;->e:Lio/reactivex/internal/util/a;

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/q;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v1, p0, Lio/reactivex/observers/m;->b:Z

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
    iput-boolean v1, p0, Lio/reactivex/observers/m;->f:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lio/reactivex/observers/m;->d:Z

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
    iget-object v0, p0, Lio/reactivex/observers/m;->a:Lio/reactivex/i0;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

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
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/m;->f:Z

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
    iget-object p1, p0, Lio/reactivex/observers/m;->c:Lio/reactivex/disposables/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/disposables/c;->g()V

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
    invoke-virtual {p0, p1}, Lio/reactivex/observers/m;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/m;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/observers/m;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/observers/m;->e:Lio/reactivex/internal/util/a;

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
    iput-object v0, p0, Lio/reactivex/observers/m;->e:Lio/reactivex/internal/util/a;

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
    iput-boolean v0, p0, Lio/reactivex/observers/m;->d:Z

    .line 57
    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    iget-object v1, p0, Lio/reactivex/observers/m;->a:Lio/reactivex/i0;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object p1, p0, Lio/reactivex/observers/m;->e:Lio/reactivex/internal/util/a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput-boolean v1, p0, Lio/reactivex/observers/m;->d:Z

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v2, 0x0

    .line 75
    iput-object v2, p0, Lio/reactivex/observers/m;->e:Lio/reactivex/internal/util/a;

    .line 76
    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v2, p0, Lio/reactivex/observers/m;->a:Lio/reactivex/i0;

    .line 79
    .line 80
    iget-object v3, p1, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    :goto_0
    if-eqz v3, :cond_a

    .line 83
    .line 84
    move v4, v1

    .line 85
    :goto_1
    iget v5, p1, Lio/reactivex/internal/util/a;->a:I

    .line 86
    .line 87
    if-ge v4, v5, :cond_9

    .line 88
    .line 89
    aget-object v6, v3, v4

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-static {v6, v2}, Lio/reactivex/internal/util/q;->c(Ljava/lang/Object;Lio/reactivex/i0;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    move v1, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    :goto_2
    aget-object v3, v3, v5

    .line 106
    .line 107
    check-cast v3, [Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    :goto_3
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :goto_4
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/m;->c:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
