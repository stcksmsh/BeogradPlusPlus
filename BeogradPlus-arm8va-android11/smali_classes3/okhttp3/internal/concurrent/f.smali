.class public final Lokhttp3/internal/concurrent/f;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/f$a;,
        Lokhttp3/internal/concurrent/f$c;,
        Lokhttp3/internal/concurrent/f$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final h:Lokhttp3/internal/concurrent/f$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final i:Lokhttp3/internal/concurrent/f;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final j:Ljava/util/logging/Logger;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/concurrent/f$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Lokhttp3/internal/concurrent/g;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/concurrent/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/concurrent/f;->h:Lokhttp3/internal/concurrent/f$b;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/internal/concurrent/f;

    .line 9
    .line 10
    new-instance v1, Lokhttp3/internal/concurrent/f$c;

    .line 11
    .line 12
    sget-object v2, Lmb/e;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, " TaskRunner"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3}, Lmb/e;->V(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lokhttp3/internal/concurrent/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/f;-><init>(Lokhttp3/internal/concurrent/f$c;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lokhttp3/internal/concurrent/f;->i:Lokhttp3/internal/concurrent/f;

    .line 32
    .line 33
    const-class v0, Lokhttp3/internal/concurrent/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/concurrent/f;->j:Ljava/util/logging/Logger;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/f$c;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/f$c;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/concurrent/f;->a:Lokhttp3/internal/concurrent/f$a;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lokhttp3/internal/concurrent/f;->b:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/concurrent/f;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/concurrent/f;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Lokhttp3/internal/concurrent/g;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/g;-><init>(Lokhttp3/internal/concurrent/f;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lokhttp3/internal/concurrent/f;->g:Lokhttp3/internal/concurrent/g;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/f;->j:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lokhttp3/internal/concurrent/f;Lokhttp3/internal/concurrent/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lmb/e;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p1, Lokhttp3/internal/concurrent/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/f;->c(Lokhttp3/internal/concurrent/a;J)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    monitor-enter p0

    .line 84
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/f;->c(Lokhttp3/internal/concurrent/a;J)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1
.end method


# virtual methods
.method public final c(Lokhttp3/internal/concurrent/a;J)V
    .locals 6

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "Thread "

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p3, " MUST hold lock on "

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p1, Lokhttp3/internal/concurrent/a;->c:Lokhttp3/internal/concurrent/c;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lokhttp3/internal/concurrent/c;->d:Lokhttp3/internal/concurrent/a;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/c;->f:Z

    .line 65
    .line 66
    iput-boolean v2, v0, Lokhttp3/internal/concurrent/c;->f:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, v0, Lokhttp3/internal/concurrent/c;->d:Lokhttp3/internal/concurrent/a;

    .line 70
    .line 71
    iget-object v2, p0, Lokhttp3/internal/concurrent/f;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    cmp-long v2, p2, v4

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/c;->c:Z

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3, v3}, Lokhttp3/internal/concurrent/c;->g(Lokhttp3/internal/concurrent/a;JZ)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/2addr p1, v3

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lokhttp3/internal/concurrent/f;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Check failed."

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final d()Lokhttp3/internal/concurrent/a;
    .locals 17
    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, Lmb/e;->h:Z

    .line 4
    .line 5
    const-string v2, " MUST hold lock on "

    .line 6
    .line 7
    const-string v3, "Thread "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/concurrent/f;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object v4, v1, Lokhttp3/internal/concurrent/f;->a:Lokhttp3/internal/concurrent/f$a;

    .line 61
    .line 62
    invoke-interface {v4}, Lokhttp3/internal/concurrent/f$a;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-wide v9, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-object v11, v5

    .line 76
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/4 v13, 0x0

    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lokhttp3/internal/concurrent/c;

    .line 88
    .line 89
    iget-object v12, v12, Lokhttp3/internal/concurrent/c;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lokhttp3/internal/concurrent/a;

    .line 96
    .line 97
    iget-wide v13, v12, Lokhttp3/internal/concurrent/a;->d:J

    .line 98
    .line 99
    sub-long/2addr v13, v6

    .line 100
    move-wide v15, v6

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    cmp-long v5, v13, v5

    .line 108
    .line 109
    if-lez v5, :cond_3

    .line 110
    .line 111
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    move-wide v9, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-eqz v11, :cond_4

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v11, v12

    .line 122
    :goto_2
    move-wide v6, v15

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-wide v15, v6

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_a

    .line 128
    .line 129
    sget-boolean v6, Lmb/e;->h:Z

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    :goto_4
    const-wide/16 v2, -0x1

    .line 173
    .line 174
    iput-wide v2, v11, Lokhttp3/internal/concurrent/a;->d:J

    .line 175
    .line 176
    iget-object v2, v11, Lokhttp3/internal/concurrent/a;->c:Lokhttp3/internal/concurrent/c;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lokhttp3/internal/concurrent/c;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iput-object v11, v2, Lokhttp3/internal/concurrent/c;->d:Lokhttp3/internal/concurrent/a;

    .line 190
    .line 191
    iget-object v3, v1, Lokhttp3/internal/concurrent/f;->e:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    iget-boolean v2, v1, Lokhttp3/internal/concurrent/f;->c:Z

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v2, 0x1

    .line 207
    xor-int/2addr v0, v2

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    :cond_8
    iget-object v0, v1, Lokhttp3/internal/concurrent/f;->g:Lokhttp3/internal/concurrent/g;

    .line 211
    .line 212
    invoke-interface {v4, v0}, Lokhttp3/internal/concurrent/f$a;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-object v11

    .line 216
    :cond_a
    iget-boolean v0, v1, Lokhttp3/internal/concurrent/f;->c:Z

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-wide v2, v1, Lokhttp3/internal/concurrent/f;->d:J

    .line 221
    .line 222
    sub-long/2addr v2, v15

    .line 223
    cmp-long v0, v9, v2

    .line 224
    .line 225
    if-gez v0, :cond_b

    .line 226
    .line 227
    invoke-interface {v4, v1}, Lokhttp3/internal/concurrent/f$a;->a(Lokhttp3/internal/concurrent/f;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    const/4 v0, 0x0

    .line 231
    return-object v0

    .line 232
    :cond_c
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v1, Lokhttp3/internal/concurrent/f;->c:Z

    .line 234
    .line 235
    add-long v6, v15, v9

    .line 236
    .line 237
    iput-wide v6, v1, Lokhttp3/internal/concurrent/f;->d:J

    .line 238
    .line 239
    :try_start_0
    invoke-interface {v4, v1, v9, v10}, Lokhttp3/internal/concurrent/f$a;->c(Lokhttp3/internal/concurrent/f;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    :goto_5
    const/4 v4, 0x0

    .line 243
    goto :goto_7

    .line 244
    :goto_6
    const/4 v4, 0x0

    .line 245
    goto :goto_8

    .line 246
    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/concurrent/f;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_7
    iput-boolean v4, v1, Lokhttp3/internal/concurrent/f;->c:Z

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :goto_8
    iput-boolean v4, v1, Lokhttp3/internal/concurrent/f;->c:Z

    .line 257
    .line 258
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lokhttp3/internal/concurrent/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 20
    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/concurrent/f;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lokhttp3/internal/concurrent/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Lokhttp3/internal/concurrent/c;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-gez v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Lokhttp3/internal/concurrent/c;)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/c;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lmb/e;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " MUST hold lock on "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p1, Lokhttp3/internal/concurrent/c;->d:Lokhttp3/internal/concurrent/a;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, Lokhttp3/internal/concurrent/c;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iget-object v1, p0, Lokhttp3/internal/concurrent/f;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1, p1}, Lmb/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/f;->c:Z

    .line 77
    .line 78
    iget-object v0, p0, Lokhttp3/internal/concurrent/f;->a:Lokhttp3/internal/concurrent/f$a;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/f$a;->a(Lokhttp3/internal/concurrent/f;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/concurrent/f;->g:Lokhttp3/internal/concurrent/g;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lokhttp3/internal/concurrent/f$a;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final g()Lokhttp3/internal/concurrent/c;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/f;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/c;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/c;-><init>(Lokhttp3/internal/concurrent/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
