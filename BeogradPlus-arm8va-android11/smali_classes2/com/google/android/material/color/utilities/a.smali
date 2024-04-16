.class public Lcom/google/android/material/color/utilities/a;
.super Ljava/lang/Object;
.source "Blend.java"


# annotations
.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IID)I
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/b;->a(I)Lcom/google/android/material/color/utilities/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/b;->a(I)Lcom/google/android/material/color/utilities/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/b;->d:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/google/android/material/color/utilities/b;->d:D

    .line 12
    .line 13
    sub-double/2addr v2, v0

    .line 14
    mul-double/2addr v2, p2

    .line 15
    add-double v4, v2, v0

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/android/material/color/utilities/b;->e:D

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/b;->e:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    mul-double/2addr v0, p2

    .line 23
    add-double v6, v0, v2

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/google/android/material/color/utilities/b;->f:D

    .line 26
    .line 27
    iget-wide p0, p0, Lcom/google/android/material/color/utilities/b;->f:D

    .line 28
    .line 29
    sub-double/2addr v0, p0

    .line 30
    mul-double/2addr v0, p2

    .line 31
    add-double v8, v0, p0

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/color/utilities/b;->b(DDD)Lcom/google/android/material/color/utilities/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/android/material/color/utilities/r0;->k:Lcom/google/android/material/color/utilities/r0;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/material/color/utilities/b;->g:[D

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/utilities/b;->e(Lcom/google/android/material/color/utilities/r0;[D)[D

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    aget-wide v0, p0, p1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aget-wide v2, p0, p1

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aget-wide v4, p0, p1

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/c;->f(DDD)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static b(II)I
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/k;->b(I)Lcom/google/android/material/color/utilities/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/k;->b(I)Lcom/google/android/material/color/utilities/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/k;->a:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/google/android/material/color/utilities/k;->a:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/s;->c(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/k;->a:D

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/google/android/material/color/utilities/k;->a:D

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/s;->f(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-double/2addr v4, v0

    .line 35
    add-double/2addr v4, v2

    .line 36
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/s;->g(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-wide v8, p0, Lcom/google/android/material/color/utilities/k;->b:D

    .line 41
    .line 42
    iget-wide v10, p0, Lcom/google/android/material/color/utilities/k;->c:D

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/color/utilities/k;->a(DDD)Lcom/google/android/material/color/utilities/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Lcom/google/android/material/color/utilities/k;->d:I

    .line 49
    .line 50
    return p0
.end method

.method public static c(IID)I
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/a;->a(IID)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/b;->a(I)Lcom/google/android/material/color/utilities/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/google/android/material/color/utilities/b;->a(I)Lcom/google/android/material/color/utilities/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-wide v0, p1, Lcom/google/android/material/color/utilities/b;->a:D

    .line 14
    .line 15
    iget-wide v2, p2, Lcom/google/android/material/color/utilities/b;->b:D

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/material/color/utilities/c;->o(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/k;->a(DDD)Lcom/google/android/material/color/utilities/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Lcom/google/android/material/color/utilities/k;->d:I

    .line 26
    .line 27
    return p0
.end method
