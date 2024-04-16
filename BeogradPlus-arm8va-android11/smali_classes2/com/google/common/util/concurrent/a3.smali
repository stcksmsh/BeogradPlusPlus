.class final Lcom/google/common/util/concurrent/a3;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a3$b;,
        Lcom/google/common/util/concurrent/a3$c;
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;
    .annotation build Lf6/a;
    .end annotation
.end field

.field public c:Lcom/google/common/util/concurrent/a3$c;
    .annotation build Lf6/a;
    .end annotation
.end field

.field public d:J
    .annotation build Lf6/a;
    .end annotation
.end field

.field public final e:Lcom/google/common/util/concurrent/a3$b;
    .annotation build Lx7/h;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/a3;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/a3;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/a3$c;->a:Lcom/google/common/util/concurrent/a3$c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/a3;->c:Lcom/google/common/util/concurrent/a3$c;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/common/util/concurrent/a3;->d:J

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/a3$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a3$b;-><init>(Lcom/google/common/util/concurrent/a3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/util/concurrent/a3;->e:Lcom/google/common/util/concurrent/a3$b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/common/util/concurrent/a3;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/a3;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/a3;->c:Lcom/google/common/util/concurrent/a3$c;

    .line 8
    .line 9
    sget-object v2, Lcom/google/common/util/concurrent/a3$c;->d:Lcom/google/common/util/concurrent/a3$c;

    .line 10
    .line 11
    if-eq v1, v2, :cond_7

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/a3$c;->c:Lcom/google/common/util/concurrent/a3$c;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/common/util/concurrent/a3;->d:J

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/a3$a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/a3$a;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/common/util/concurrent/a3;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/common/util/concurrent/a3$c;->b:Lcom/google/common/util/concurrent/a3$c;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/common/util/concurrent/a3;->c:Lcom/google/common/util/concurrent/a3$c;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_1
    iget-object v6, p0, Lcom/google/common/util/concurrent/a3;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/common/util/concurrent/a3;->e:Lcom/google/common/util/concurrent/a3$b;

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/common/util/concurrent/a3;->c:Lcom/google/common/util/concurrent/a3$c;

    .line 45
    .line 46
    if-eq v1, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v5

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v6, p0, Lcom/google/common/util/concurrent/a3;->b:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    monitor-enter v6

    .line 56
    :try_start_2
    iget-wide v0, p0, Lcom/google/common/util/concurrent/a3;->d:J

    .line 57
    .line 58
    cmp-long v0, v0, v3

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/util/concurrent/a3;->c:Lcom/google/common/util/concurrent/a3$c;

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/common/util/concurrent/a3;->c:Lcom/google/common/util/concurrent/a3$c;

    .line 67
    .line 68
    :cond_3
    monitor-exit v6

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/a3;->b:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_3
    iget-object v3, p0, Lcom/google/common/util/concurrent/a3;->c:Lcom/google/common/util/concurrent/a3$c;

    .line 80
    .line 81
    sget-object v4, Lcom/google/common/util/concurrent/a3$c;->a:Lcom/google/common/util/concurrent/a3$c;

    .line 82
    .line 83
    if-eq v3, v4, :cond_4

    .line 84
    .line 85
    sget-object v4, Lcom/google/common/util/concurrent/a3$c;->b:Lcom/google/common/util/concurrent/a3$c;

    .line 86
    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object v3, p0, Lcom/google/common/util/concurrent/a3;->b:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, v5

    .line 99
    :goto_2
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_6
    throw p1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p1

    .line 111
    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/google/common/util/concurrent/a3;->b:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/a3;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x20

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "SequentialExecutor@"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "{"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
