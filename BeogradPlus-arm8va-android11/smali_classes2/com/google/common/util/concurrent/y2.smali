.class public abstract Lcom/google/common/util/concurrent/y2;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/y2$a;
    }
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/y2$a;

.field public volatile b:Ljava/lang/Object;
    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/y2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/y2$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/y2;->a:Lcom/google/common/util/concurrent/y2$a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(D)Lcom/google/common/util/concurrent/y2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/y2$a;->a()Lcom/google/common/util/concurrent/y2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/util/concurrent/j3$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/j3$b;-><init>(Lcom/google/common/util/concurrent/y2$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lcom/google/common/util/concurrent/y2;->e(D)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static b(DJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/y2;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "warmupPeriod must not be negative: %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/m0;->n(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/y2$a;->a()Lcom/google/common/util/concurrent/y2$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/j3$c;

    .line 20
    .line 21
    invoke-direct {v1, v0, p2, p3, p4}, Lcom/google/common/util/concurrent/j3$c;-><init>(Lcom/google/common/util/concurrent/y2$a;JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Lcom/google/common/util/concurrent/y2;->e(D)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public abstract c()D
.end method

.method public abstract d(JD)V
.end method

.method public final e(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "rate must be positive"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/util/concurrent/y2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/y2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/common/util/concurrent/y2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_1
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/y2;->a:Lcom/google/common/util/concurrent/y2$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y2$a;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/common/util/concurrent/y2;->d(JD)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "RateLimiter[stableRate=%3.1fqps]"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/common/util/concurrent/y2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/y2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/google/common/util/concurrent/y2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    monitor-enter v3

    .line 30
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y2;->c()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0
.end method
