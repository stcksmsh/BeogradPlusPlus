.class public Lcom/google/android/material/color/utilities/j;
.super Ljava/lang/Object;
.source "DynamicScheme.java"


# annotations
.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/google/android/material/color/utilities/k;[D[D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/k;->a:D

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p0, v3, :cond_0

    .line 7
    .line 8
    aget-wide p0, p2, v2

    .line 9
    .line 10
    add-double/2addr v0, p0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/s;->g(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    array-length p0, p1

    .line 17
    :goto_0
    add-int/lit8 v3, p0, -0x2

    .line 18
    .line 19
    if-gt v2, v3, :cond_2

    .line 20
    .line 21
    aget-wide v3, p1, v2

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    aget-wide v6, p1, v5

    .line 26
    .line 27
    cmpg-double v3, v3, v0

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    cmpg-double v3, v0, v6

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    aget-wide p0, p2, v2

    .line 36
    .line 37
    add-double/2addr v0, p0

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/s;->g(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-wide v0
.end method
