.class public final Lcom/google/common/cache/f;
.super Ljava/lang/Object;
.source "CacheStats.java"


# annotations
.annotation runtime Lcom/google/common/cache/g;
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/common/cache/f;->a:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/common/cache/f;->b:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/common/cache/f;->c:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/common/cache/f;->d:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/common/cache/f;->e:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/common/cache/f;->f:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/cache/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/cache/f;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/google/common/cache/f;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/google/common/cache/f;->a:J

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/common/cache/f;->b:J

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/google/common/cache/f;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/common/cache/f;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/google/common/cache/f;->c:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/common/cache/f;->d:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/google/common/cache/f;->d:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/common/cache/f;->e:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/google/common/cache/f;->e:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/common/cache/f;->f:J

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/google/common/cache/f;->f:J

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/common/cache/f;->a:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/common/cache/f;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/common/cache/f;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/common/cache/f;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/common/cache/f;->e:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/common/cache/f;->f:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/g0;->b([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/e0;->c(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hitCount"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/common/cache/f;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/e0$b;->a(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "missCount"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/common/cache/f;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/e0$b;->a(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "loadSuccessCount"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/common/cache/f;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/e0$b;->a(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "loadExceptionCount"

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/common/cache/f;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/e0$b;->a(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "totalLoadTime"

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/common/cache/f;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/e0$b;->a(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "evictionCount"

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/common/cache/f;->f:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/e0$b;->a(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/e0$b;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
