.class public final Lio/reactivex/processors/b;
.super Lio/reactivex/processors/c;
.source "BehaviorProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:[Lio/reactivex/processors/b$a;

.field public static final j:[Lio/reactivex/processors/b$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/processors/b;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Lio/reactivex/processors/b$a;

    .line 7
    .line 8
    sput-object v1, Lio/reactivex/processors/b;->i:[Lio/reactivex/processors/b$a;

    .line 9
    .line 10
    new-array v0, v0, [Lio/reactivex/processors/b$a;

    .line 11
    .line 12
    sput-object v0, Lio/reactivex/processors/b;->j:[Lio/reactivex/processors/b$a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/processors/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/processors/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lio/reactivex/processors/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/reactivex/processors/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v1, Lio/reactivex/processors/b;->i:[Lio/reactivex/processors/b$a;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/reactivex/processors/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/reactivex/processors/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    return-void
.end method

.method public static K1()Lio/reactivex/processors/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/processors/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static L1(Ljava/lang/Object;)Lio/reactivex/processors/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/processors/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    const-string v0, "defaultValue is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/processors/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/reactivex/processors/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lio/reactivex/processors/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final M1(Lio/reactivex/processors/b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/processors/b$a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_5

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/processors/b;->i:[Lio/reactivex/processors/b$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lio/reactivex/processors/b$a;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v1, :cond_6

    .line 63
    .line 64
    :goto_3
    if-eqz v3, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j1(Lorg/reactivestreams/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/b$a;-><init>(Lorg/reactivestreams/d;Lio/reactivex/processors/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/reactivex/processors/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lio/reactivex/processors/b$a;

    .line 16
    .line 17
    sget-object v3, Lio/reactivex/processors/b;->j:[Lio/reactivex/processors/b$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    array-length v3, v2

    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    new-array v6, v6, [Lio/reactivex/processors/b$a;

    .line 29
    .line 30
    invoke-static {v2, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v6, v3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    move v1, v4

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v5

    .line 53
    :goto_1
    if-eqz v1, :cond_c

    .line 54
    .line 55
    iget-boolean p1, v0, Lio/reactivex/processors/b$a;->g:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/reactivex/processors/b;->M1(Lio/reactivex/processors/b$a;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    iget-boolean p1, v0, Lio/reactivex/processors/b$a;->g:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_5
    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean p1, v0, Lio/reactivex/processors/b$a;->g:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget-boolean p1, v0, Lio/reactivex/processors/b$a;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    iget-object p1, v0, Lio/reactivex/processors/b$a;->b:Lio/reactivex/processors/b;

    .line 84
    .line 85
    iget-object v1, p1, Lio/reactivex/processors/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    .line 89
    .line 90
    iget-wide v2, p1, Lio/reactivex/processors/b;->g:J

    .line 91
    .line 92
    iput-wide v2, v0, Lio/reactivex/processors/b$a;->h:J

    .line 93
    .line 94
    iget-object p1, p1, Lio/reactivex/processors/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    move v1, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move v1, v4

    .line 108
    :goto_2
    iput-boolean v1, v0, Lio/reactivex/processors/b$a;->d:Z

    .line 109
    .line 110
    iput-boolean v5, v0, Lio/reactivex/processors/b$a;->c:Z

    .line 111
    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    if-eqz p1, :cond_e

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/processors/b$a;->test(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    :goto_3
    iget-boolean p1, v0, Lio/reactivex/processors/b$a;->g:Z

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    monitor-enter v0

    .line 128
    :try_start_1
    iget-object p1, v0, Lio/reactivex/processors/b$a;->e:Lio/reactivex/internal/util/a;

    .line 129
    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    iput-boolean v4, v0, Lio/reactivex/processors/b$a;->d:Z

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    goto :goto_4

    .line 136
    :cond_b
    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lio/reactivex/processors/b$a;->e:Lio/reactivex/internal/util/a;

    .line 138
    .line 139
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-virtual {p1, v0}, Lio/reactivex/internal/util/a;->c(Lio/reactivex/internal/util/a$a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    throw p1

    .line 150
    :cond_c
    iget-object v0, p0, Lio/reactivex/processors/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Throwable;

    .line 157
    .line 158
    sget-object v1, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    if-ne v0, v1, :cond_d

    .line 161
    .line 162
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_d
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    :goto_4
    return-void
.end method

.method public final onComplete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/q;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/reactivex/processors/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lio/reactivex/processors/b$a;

    .line 36
    .line 37
    sget-object v4, Lio/reactivex/processors/b;->j:[Lio/reactivex/processors/b$a;

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, [Lio/reactivex/processors/b$a;

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lio/reactivex/processors/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lio/reactivex/processors/b;->g:J

    .line 56
    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    add-long/2addr v4, v6

    .line 60
    iput-wide v4, p0, Lio/reactivex/processors/b;->g:J

    .line 61
    .line 62
    iget-object v4, p0, Lio/reactivex/processors/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    :cond_3
    array-length v1, v2

    .line 71
    :goto_1
    if-ge v3, v1, :cond_4

    .line 72
    .line 73
    aget-object v4, v2, v3

    .line 74
    .line 75
    iget-wide v5, p0, Lio/reactivex/processors/b;->g:J

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6, v0}, Lio/reactivex/processors/b$a;->a(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/processors/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/q;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Lio/reactivex/processors/b$a;

    .line 42
    .line 43
    sget-object v3, Lio/reactivex/processors/b;->j:[Lio/reactivex/processors/b$a;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, [Lio/reactivex/processors/b$a;

    .line 53
    .line 54
    if-eq v1, v3, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lio/reactivex/processors/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, Lio/reactivex/processors/b;->g:J

    .line 62
    .line 63
    const-wide/16 v5, 0x1

    .line 64
    .line 65
    add-long/2addr v3, v5

    .line 66
    iput-wide v3, p0, Lio/reactivex/processors/b;->g:J

    .line 67
    .line 68
    iget-object v3, p0, Lio/reactivex/processors/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    :cond_3
    array-length v0, v1

    .line 77
    :goto_1
    if-ge v2, v0, :cond_4

    .line 78
    .line 79
    aget-object v3, v1, v2

    .line 80
    .line 81
    iget-wide v4, p0, Lio/reactivex/processors/b;->g:J

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/processors/b$a;->a(JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/processors/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/reactivex/processors/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lio/reactivex/processors/b;->g:J

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lio/reactivex/processors/b;->g:J

    .line 30
    .line 31
    iget-object v1, p0, Lio/reactivex/processors/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lio/reactivex/processors/b$a;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    aget-object v3, v0, v2

    .line 52
    .line 53
    iget-wide v4, p0, Lio/reactivex/processors/b;->g:J

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/processors/b$a;->a(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
