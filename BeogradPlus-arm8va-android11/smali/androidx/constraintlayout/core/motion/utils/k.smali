.class public Landroidx/constraintlayout/core/motion/utils/k;
.super Landroidx/constraintlayout/core/motion/utils/b;
.source "LinearCurveFit.java"


# direct methods
.method public constructor <init>([D[[D)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/b;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    new-array v2, v1, [D

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_0
    array-length v4, p1

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    aget-object v4, p2, v3

    .line 21
    .line 22
    aget-wide v5, v4, v0

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    sub-double v7, v5, v1

    .line 27
    .line 28
    sub-double v1, v5, v1

    .line 29
    .line 30
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move-wide v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
