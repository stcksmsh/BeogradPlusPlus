.class Lcom/google/maps/android/b;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)D
    .locals 4

    .line 1
    sub-double v0, p0, p2

    .line 2
    .line 3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-double/2addr v0, v0

    .line 11
    mul-double/2addr p4, v2

    .line 12
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    mul-double/2addr p4, p4

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-double/2addr p0, p4

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    mul-double/2addr p2, p0

    .line 27
    add-double/2addr p2, v0

    .line 28
    return-wide p2
.end method

.method public static b(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    add-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static c(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    cmpg-double v0, p0, p4

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-double/2addr p0, p2

    .line 11
    sub-double/2addr p4, p2

    .line 12
    rem-double/2addr p0, p4

    .line 13
    add-double/2addr p0, p4

    .line 14
    rem-double/2addr p0, p4

    .line 15
    add-double/2addr p0, p2

    .line 16
    :goto_0
    return-wide p0
.end method
