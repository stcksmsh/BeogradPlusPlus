.class public final Lcom/google/android/material/color/utilities/g;
.super Ljava/lang/Object;
.source "DislikeAnalyzer.java"


# annotations
.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static a(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/k;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/g;->b(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/material/color/utilities/k;->a:D

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/k;->b:D

    .line 10
    .line 11
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/k;->a(DDD)Lcom/google/android/material/color/utilities/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static b(Lcom/google/android/material/color/utilities/k;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/k;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/k;->a:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    const-wide v5, 0x405bc00000000000L    # 111.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v0, v3, v5

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/k;->b:D

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-double v3, v3

    .line 45
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 46
    .line 47
    cmpl-double v3, v3, v5

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_1
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/k;->c:D

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    long-to-double v4, v4

    .line 61
    const-wide v6, 0x4050400000000000L    # 65.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double p0, v4, v6

    .line 67
    .line 68
    if-gez p0, :cond_2

    .line 69
    .line 70
    move p0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move p0, v2

    .line 73
    :goto_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_3
    return v1
.end method
