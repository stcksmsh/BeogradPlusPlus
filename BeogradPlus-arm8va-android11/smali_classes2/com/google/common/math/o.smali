.class public final Lcom/google/common/math/o;
.super Ljava/lang/Object;
.source "StatsAccumulator.java"


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/common/math/o;->c:D

    .line 13
    .line 14
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/common/math/o;->d:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/common/math/o;->e:D

    .line 19
    .line 20
    return-void
.end method

.method public static b(DD)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/d;->k(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/d;->k(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    cmpl-double p2, p0, p2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 20
    .line 21
    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v5, p0, Lcom/google/common/math/o;->a:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/common/math/o;->b:D

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/common/math/o;->d:D

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/common/math/o;->e:D

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/common/primitives/d;->k(D)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-wide v3, p0, Lcom/google/common/math/o;->c:D

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-long/2addr v0, v5

    .line 31
    iput-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/google/common/primitives/d;->k(D)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->k(D)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 48
    .line 49
    sub-double v2, p1, v0

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/common/math/o;->a:J

    .line 52
    .line 53
    long-to-double v4, v4

    .line 54
    div-double v4, v2, v4

    .line 55
    .line 56
    add-double/2addr v4, v0

    .line 57
    iput-wide v4, p0, Lcom/google/common/math/o;->b:D

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/google/common/math/o;->c:D

    .line 60
    .line 61
    sub-double v4, p1, v4

    .line 62
    .line 63
    mul-double/2addr v4, v2

    .line 64
    add-double/2addr v4, v0

    .line 65
    iput-wide v4, p0, Lcom/google/common/math/o;->c:D

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 69
    .line 70
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/o;->b(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 75
    .line 76
    iput-wide v3, p0, Lcom/google/common/math/o;->c:D

    .line 77
    .line 78
    :goto_0
    iget-wide v0, p0, Lcom/google/common/math/o;->d:D

    .line 79
    .line 80
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/google/common/math/o;->d:D

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/google/common/math/o;->e:D

    .line 87
    .line 88
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lcom/google/common/math/o;->e:D

    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Lcom/google/common/math/n;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/common/math/n;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/common/math/o;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/common/math/o;->b:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/google/common/math/o;->c:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/google/common/math/o;->d:D

    .line 10
    .line 11
    iget-wide v9, p0, Lcom/google/common/math/o;->e:D

    .line 12
    .line 13
    move-object v0, v11

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/n;-><init>(JDDDD)V

    .line 15
    .line 16
    .line 17
    return-object v11
.end method
