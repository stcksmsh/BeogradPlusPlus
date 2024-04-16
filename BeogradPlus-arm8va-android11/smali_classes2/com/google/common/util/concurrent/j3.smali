.class abstract Lcom/google/common/util/concurrent/j3;
.super Lcom/google/common/util/concurrent/y2;
.source "SmoothRateLimiter.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j3$b;,
        Lcom/google/common/util/concurrent/j3$c;
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public c:D

.field public d:D

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/y2$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y2;-><init>(Lcom/google/common/util/concurrent/y2$a;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j3;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()D
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j3;->e:D

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final d(JD)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j3;->f:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j3;->f()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j3;->d:D

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/util/concurrent/j3;->c:D

    .line 18
    .line 19
    add-double/2addr v4, v0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j3;->c:D

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/common/util/concurrent/j3;->f:J

    .line 27
    .line 28
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-double p1, p1

    .line 37
    div-double/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lcom/google/common/util/concurrent/j3;->e:D

    .line 39
    .line 40
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/common/util/concurrent/j3;->g(DD)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract f()D
.end method

.method public abstract g(DD)V
.end method
