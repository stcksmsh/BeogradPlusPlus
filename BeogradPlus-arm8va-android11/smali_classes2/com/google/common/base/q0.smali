.class final Lcom/google/common/base/q0;
.super Lcom/google/common/base/f$u;
.source "SmallCharMatcher.java"


# annotations
.annotation runtime Lcom/google/common/base/m;
.end annotation

.annotation build Lx5/c;
.end annotation


# virtual methods
.method public final w(C)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    shr-long/2addr v1, p1

    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    cmp-long p1, v3, v1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
