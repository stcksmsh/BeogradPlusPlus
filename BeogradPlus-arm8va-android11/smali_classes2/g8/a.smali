.class public final Lg8/a;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field public final a:Ld8/b;

.field public final b:Le8/c;


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/a;->a:Ld8/b;

    .line 5
    .line 6
    new-instance v0, Le8/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Le8/c;-><init>(Ld8/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg8/a;->b:Le8/c;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcom/google/zxing/p;FF)Lcom/google/zxing/p;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/p;->a:F

    .line 2
    .line 3
    cmpg-float p1, v0, p1

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-float/2addr v0, v1

    .line 12
    :goto_0
    iget p0, p0, Lcom/google/zxing/p;->b:F

    .line 13
    .line 14
    cmpg-float p1, p0, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lcom/google/zxing/p;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lcom/google/zxing/p;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/zxing/p;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/p;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lcom/google/zxing/p;->b:F

    .line 11
    .line 12
    iget p0, p0, Lcom/google/zxing/p;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lcom/google/zxing/p;

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lcom/google/zxing/p;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/google/zxing/p;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/zxing/p;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lg8/a;->a:Ld8/b;

    .line 9
    .line 10
    iget v3, v2, Ld8/b;->a:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lcom/google/zxing/p;->b:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget v0, v2, Ld8/b;->b:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/google/zxing/p;->a:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v0, v0, Lcom/google/zxing/p;->b:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    iget v3, v1, Lcom/google/zxing/p;->a:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    iget v1, v1, Lcom/google/zxing/p;->b:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    sub-int v4, v1, v0

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int v5, v3, v2

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-le v4, v5, :cond_0

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move/from16 v16, v2

    .line 39
    .line 40
    move v2, v0

    .line 41
    move/from16 v0, v16

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    move v3, v1

    .line 46
    move/from16 v1, v17

    .line 47
    .line 48
    :cond_1
    sub-int v5, v3, v2

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int v8, v1, v0

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    neg-int v9, v5

    .line 61
    div-int/lit8 v9, v9, 0x2

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    move v11, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v11, v10

    .line 69
    :goto_1
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v7, v10

    .line 73
    :goto_2
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move v10, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v10, v2

    .line 78
    :goto_3
    move-object/from16 v12, p0

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    move v13, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v13, v0

    .line 85
    :goto_4
    iget-object v14, v12, Lg8/a;->a:Ld8/b;

    .line 86
    .line 87
    invoke-virtual {v14, v10, v13}, Ld8/b;->b(II)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    :goto_5
    if-eq v2, v3, :cond_a

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    move v13, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move v13, v2

    .line 98
    :goto_6
    if-eqz v4, :cond_7

    .line 99
    .line 100
    move v15, v2

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move v15, v0

    .line 103
    :goto_7
    invoke-virtual {v14, v13, v15}, Ld8/b;->b(II)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eq v13, v10, :cond_8

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    move v10, v13

    .line 112
    :cond_8
    add-int/2addr v9, v8

    .line 113
    if-lez v9, :cond_9

    .line 114
    .line 115
    if-eq v0, v1, :cond_a

    .line 116
    .line 117
    add-int/2addr v0, v11

    .line 118
    sub-int/2addr v9, v5

    .line 119
    :cond_9
    add-int/2addr v2, v7

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    return v6
.end method
