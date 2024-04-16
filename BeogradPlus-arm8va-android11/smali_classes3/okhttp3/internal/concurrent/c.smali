.class public final Lokhttp3/internal/concurrent/c;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/concurrent/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Z

.field public d:Lokhttp3/internal/concurrent/a;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/f;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/concurrent/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLza/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    const-string p6, "name"

    .line 13
    .line 14
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p6, "block"

    .line 18
    .line 19
    invoke-static {p5, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p6, Lokhttp3/internal/concurrent/d;

    .line 23
    .line 24
    invoke-direct {p6, p1, p4, p5}, Lokhttp3/internal/concurrent/d;-><init>(Ljava/lang/String;ZLza/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p6, p2, p3}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic e(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JLza/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    const-string p5, "name"

    .line 8
    .line 9
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p5, "block"

    .line 13
    .line 14
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p5, Lokhttp3/internal/concurrent/e;

    .line 18
    .line 19
    invoke-direct {p5, p1, p4}, Lokhttp3/internal/concurrent/e;-><init>(Ljava/lang/String;Lza/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5, p2, p3}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Lmb/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Thread "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " MUST NOT hold lock on "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/f;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/f;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/f;->f(Lokhttp3/internal/concurrent/c;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->d:Lokhttp3/internal/concurrent/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Lokhttp3/internal/concurrent/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/c;->f:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v2, :cond_4

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lokhttp3/internal/concurrent/a;

    .line 32
    .line 33
    iget-boolean v5, v5, Lokhttp3/internal/concurrent/a;->b:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lokhttp3/internal/concurrent/a;

    .line 42
    .line 43
    sget-object v5, Lokhttp3/internal/concurrent/f;->h:Lokhttp3/internal/concurrent/f$b;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lokhttp3/internal/concurrent/f;->a()Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const-string v5, "canceled"

    .line 61
    .line 62
    invoke-static {v3, p0, v5}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move v3, v1

    .line 69
    :cond_2
    if-gez v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return v3
.end method

.method public final d(Lokhttp3/internal/concurrent/a;J)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/concurrent/c;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Lokhttp3/internal/concurrent/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lokhttp3/internal/concurrent/f;->h:Lokhttp3/internal/concurrent/f$b;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lokhttp3/internal/concurrent/f;->a()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    sget-object p2, Lokhttp3/internal/concurrent/f;->h:Lokhttp3/internal/concurrent/f$b;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lokhttp3/internal/concurrent/f;->a()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const-string p2, "schedule failed (queue is shutdown)"

    .line 59
    .line 60
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/c;->g(Lokhttp3/internal/concurrent/a;JZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/f;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/f;->f(Lokhttp3/internal/concurrent/c;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1
.end method

.method public final g(Lokhttp3/internal/concurrent/a;JZ)Z
    .locals 11
    .param p1    # Lokhttp3/internal/concurrent/a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "queue"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lokhttp3/internal/concurrent/a;->c:Lokhttp3/internal/concurrent/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iput-object p0, p1, Lokhttp3/internal/concurrent/a;->c:Lokhttp3/internal/concurrent/c;

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/f;

    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/internal/concurrent/f;->a:Lokhttp3/internal/concurrent/f$a;

    .line 33
    .line 34
    invoke-interface {v0}, Lokhttp3/internal/concurrent/f$a;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-long v5, v3, p2

    .line 39
    .line 40
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, -0x1

    .line 47
    if-eq v7, v8, :cond_4

    .line 48
    .line 49
    iget-wide v9, p1, Lokhttp3/internal/concurrent/a;->d:J

    .line 50
    .line 51
    cmp-long v9, v9, v5

    .line 52
    .line 53
    if-gtz v9, :cond_3

    .line 54
    .line 55
    sget-object p2, Lokhttp3/internal/concurrent/f;->h:Lokhttp3/internal/concurrent/f$b;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lokhttp3/internal/concurrent/f;->a()Ljava/util/logging/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string p2, "already scheduled"

    .line 73
    .line 74
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-wide v5, p1, Lokhttp3/internal/concurrent/a;->d:J

    .line 82
    .line 83
    sget-object v7, Lokhttp3/internal/concurrent/f;->h:Lokhttp3/internal/concurrent/f$b;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lokhttp3/internal/concurrent/f;->a()Ljava/util/logging/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    sub-long/2addr v5, v3

    .line 103
    invoke-static {v5, v6}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const-string v5, "run again after "

    .line 108
    .line 109
    invoke-static {v5, p4}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sub-long/2addr v5, v3

    .line 115
    invoke-static {v5, v6}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    const-string v5, "scheduled after "

    .line 120
    .line 121
    invoke-static {v5, p4}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    :goto_2
    invoke-static {p1, p0, p4}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    move v5, v2

    .line 133
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lokhttp3/internal/concurrent/a;

    .line 144
    .line 145
    iget-wide v6, v6, Lokhttp3/internal/concurrent/a;->d:J

    .line 146
    .line 147
    sub-long/2addr v6, v3

    .line 148
    cmp-long v6, v6, p2

    .line 149
    .line 150
    if-lez v6, :cond_7

    .line 151
    .line 152
    move v6, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v6, v2

    .line 155
    :goto_4
    if-eqz v6, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move v5, v8

    .line 162
    :goto_5
    if-ne v5, v8, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :cond_a
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move v1, v2

    .line 175
    :goto_6
    return v1

    .line 176
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "task is in multiple queues"

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-boolean v0, Lmb/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Thread "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " MUST NOT hold lock on "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/f;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    const/4 v1, 0x1

    .line 52
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/c;->c:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/f;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/f;->f(Lokhttp3/internal/concurrent/c;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
