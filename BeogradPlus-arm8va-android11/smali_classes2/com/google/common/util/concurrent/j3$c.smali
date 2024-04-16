.class final Lcom/google/common/util/concurrent/j3$c;
.super Lcom/google/common/util/concurrent/j3;
.source "SmoothRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:J

.field public final h:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/y2$a;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/j3;-><init>(Lcom/google/common/util/concurrent/y2$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/google/common/util/concurrent/j3$c;->g:J

    .line 9
    .line 10
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/common/util/concurrent/j3$c;->h:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j3$c;->g:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j3;->d:D

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final g(DD)V
    .locals 8

    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/j3;->d:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j3$c;->h:D

    .line 4
    .line 5
    mul-double/2addr v0, p3

    .line 6
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j3$c;->g:J

    .line 7
    .line 8
    long-to-double v2, v2

    .line 9
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    mul-double/2addr v4, v2

    .line 12
    div-double/2addr v4, p3

    .line 13
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    mul-double/2addr v2, v6

    .line 16
    add-double/2addr p3, v0

    .line 17
    div-double/2addr v2, p3

    .line 18
    add-double/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/google/common/util/concurrent/j3;->d:D

    .line 20
    .line 21
    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    .line 23
    cmpl-double p3, p1, p3

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j3;->c:D

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmpl-double p3, p1, v0

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/j3;->c:D

    .line 38
    .line 39
    mul-double/2addr p3, v2

    .line 40
    div-double v2, p3, p1

    .line 41
    .line 42
    :goto_0
    iput-wide v2, p0, Lcom/google/common/util/concurrent/j3;->c:D

    .line 43
    .line 44
    :goto_1
    return-void
.end method
