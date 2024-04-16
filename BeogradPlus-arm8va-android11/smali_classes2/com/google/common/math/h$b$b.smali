.class final enum Lcom/google/common/math/h$b$b;
.super Lcom/google/common/math/h$b;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LARGE"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/common/math/h$b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(JJ)J
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-long/2addr p0, v1

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/z;->j(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    return-wide p0
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v1, p1, v0

    .line 4
    .line 5
    ushr-long v3, p3, v0

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v5

    .line 13
    and-long/2addr p3, v5

    .line 14
    mul-long v5, v1, v3

    .line 15
    .line 16
    invoke-static {v5, v6, p5, p6}, Lcom/google/common/math/h$b$b;->c(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    mul-long/2addr v1, p3

    .line 21
    add-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2, p5, p6}, Lcom/google/common/primitives/z;->j(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_0
    mul-long/2addr v3, p1

    .line 33
    add-long/2addr v3, v1

    .line 34
    invoke-static {v3, v4, p5, p6}, Lcom/google/common/math/h$b$b;->c(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    mul-long/2addr p1, p3

    .line 39
    invoke-static {p1, p2, p5, p6}, Lcom/google/common/primitives/z;->j(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sub-long p3, p5, p1

    .line 44
    .line 45
    cmp-long p3, v0, p3

    .line 46
    .line 47
    add-long/2addr v0, p1

    .line 48
    if-ltz p3, :cond_1

    .line 49
    .line 50
    sub-long/2addr v0, p5

    .line 51
    :cond_1
    return-wide v0
.end method

.method public final b(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v2

    .line 11
    mul-long v2, v0, v0

    .line 12
    .line 13
    invoke-static {v2, v3, p3, p4}, Lcom/google/common/math/h$b$b;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    mul-long/2addr v0, p1

    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    mul-long/2addr v0, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1, p3, p4}, Lcom/google/common/primitives/z;->j(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :cond_0
    add-long/2addr v2, v0

    .line 32
    invoke-static {v2, v3, p3, p4}, Lcom/google/common/math/h$b$b;->c(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    mul-long/2addr p1, p1

    .line 37
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/z;->j(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long v2, p3, p1

    .line 42
    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    add-long/2addr v0, p1

    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    sub-long/2addr v0, p3

    .line 49
    :cond_1
    return-wide v0
.end method
