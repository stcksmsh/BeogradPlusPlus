.class public final Lcom/google/android/material/color/utilities/n0;
.super Ljava/lang/Object;
.source "TonalPalette.java"


# annotations
.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/utilities/n0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/n0;->b:D

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/n0;->c:D

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/n0;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/n0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/material/color/utilities/k;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/k;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/color/utilities/n0;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(DD)Lcom/google/android/material/color/utilities/n0;
    .locals 18

    .line 1
    move-wide/from16 v6, p2

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/material/color/utilities/n0;

    .line 4
    .line 5
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    move-wide/from16 v0, p0

    .line 8
    .line 9
    move-wide/from16 v2, p2

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/k;->a(DDD)Lcom/google/android/material/color/utilities/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, v0, Lcom/google/android/material/color/utilities/k;->b:D

    .line 16
    .line 17
    sub-double/2addr v1, v6

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    move-object v11, v0

    .line 25
    move-wide v12, v1

    .line 26
    move-wide v14, v9

    .line 27
    :goto_0
    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    .line 28
    .line 29
    cmpg-double v0, v14, v16

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, v11, Lcom/google/android/material/color/utilities/k;->b:D

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-double v4, v14, v16

    .line 49
    .line 50
    move-wide/from16 v0, p0

    .line 51
    .line 52
    move-wide/from16 v2, p2

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/k;->a(DDD)Lcom/google/android/material/color/utilities/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, v0, Lcom/google/android/material/color/utilities/k;->b:D

    .line 59
    .line 60
    sub-double/2addr v1, v6

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmpg-double v3, v1, v12

    .line 66
    .line 67
    if-gez v3, :cond_1

    .line 68
    .line 69
    move-object v11, v0

    .line 70
    move-wide v12, v1

    .line 71
    :cond_1
    sub-double v4, v16, v14

    .line 72
    .line 73
    move-wide/from16 v0, p0

    .line 74
    .line 75
    move-wide/from16 v2, p2

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/k;->a(DDD)Lcom/google/android/material/color/utilities/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v1, v0, Lcom/google/android/material/color/utilities/k;->b:D

    .line 82
    .line 83
    sub-double/2addr v1, v6

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmpg-double v3, v1, v12

    .line 89
    .line 90
    if-gez v3, :cond_2

    .line 91
    .line 92
    move-object v11, v0

    .line 93
    move-wide v12, v1

    .line 94
    :cond_2
    add-double/2addr v14, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    move-wide/from16 v0, p0

    .line 97
    .line 98
    invoke-direct {v8, v0, v1, v6, v7}, Lcom/google/android/material/color/utilities/n0;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    return-object v8
.end method

.method public static c(I)Lcom/google/android/material/color/utilities/n0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/k;->b(I)Lcom/google/android/material/color/utilities/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/n0;->a(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/n0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/n0;->b:D

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/n0;->c:D

    .line 18
    .line 19
    int-to-double v6, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/k;->a(DDD)Lcom/google/android/material/color/utilities/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcom/google/android/material/color/utilities/k;->d:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
