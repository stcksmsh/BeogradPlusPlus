.class public abstract Lcom/google/zxing/oned/r;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget v6, p0, v1

    .line 31
    .line 32
    aget v7, p1, v1

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 44
    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static f(ILd8/a;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Ld8/a;->b:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ld8/a;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ld8/a;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    aget v5, p2, v1

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    aput v4, p2, v1

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    if-ne p0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_2
    return-void

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static g(ILd8/a;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Ld8/a;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ld8/a;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/r;->f(ILd8/a;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/r;->d(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/google/zxing/d;->e:Lcom/google/zxing/d;

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/zxing/h;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/zxing/h;->f()Lcom/google/zxing/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/google/zxing/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/zxing/b;->a(Lcom/google/zxing/h;)Lcom/google/zxing/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, p2}, Lcom/google/zxing/oned/r;->d(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p2, Lcom/google/zxing/n;->e:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v2, 0x10e

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v3, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    rem-int/lit16 v2, v0, 0x168

    .line 80
    .line 81
    :cond_1
    sget-object v0, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v0, v2}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 95
    .line 96
    iget p1, p1, Lcom/google/zxing/h;->b:I

    .line 97
    .line 98
    :goto_1
    array-length v2, v0

    .line 99
    if-ge v1, v2, :cond_2

    .line 100
    .line 101
    new-instance v2, Lcom/google/zxing/p;

    .line 102
    .line 103
    int-to-float v3, p1

    .line 104
    aget-object v4, v0, v1

    .line 105
    .line 106
    iget v5, v4, Lcom/google/zxing/p;->b:F

    .line 107
    .line 108
    sub-float/2addr v3, v5

    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float/2addr v3, v5

    .line 112
    iget v4, v4, Lcom/google/zxing/p;->a:F

    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    return-object p2

    .line 123
    :cond_3
    throw v0
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/r;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract c(ILd8/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld8/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public final d(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 8
    .line 9
    iget v3, v2, Lcom/google/zxing/h;->a:I

    .line 10
    .line 11
    iget v2, v2, Lcom/google/zxing/h;->b:I

    .line 12
    .line 13
    new-instance v4, Ld8/a;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ld8/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v7, Lcom/google/zxing/d;->e:Lcom/google/zxing/d;

    .line 23
    .line 24
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v5

    .line 33
    :goto_0
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x5

    .line 39
    :goto_1
    shr-int v8, v2, v8

    .line 40
    .line 41
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0xf

    .line 50
    .line 51
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 52
    .line 53
    move v10, v5

    .line 54
    :goto_3
    if-ge v10, v7, :cond_8

    .line 55
    .line 56
    add-int/lit8 v11, v10, 0x1

    .line 57
    .line 58
    div-int/lit8 v12, v11, 0x2

    .line 59
    .line 60
    and-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    move v10, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v10, v5

    .line 67
    :goto_4
    if-eqz v10, :cond_4

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    neg-int v12, v12

    .line 71
    :goto_5
    mul-int/2addr v12, v8

    .line 72
    add-int/2addr v12, v9

    .line 73
    if-ltz v12, :cond_8

    .line 74
    .line 75
    if-ge v12, v2, :cond_8

    .line 76
    .line 77
    :try_start_0
    iget-object v10, v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 78
    .line 79
    invoke-virtual {v10, v12, v4}, Lcom/google/zxing/b;->c(ILd8/a;)Ld8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 83
    move v10, v5

    .line 84
    :goto_6
    const/4 v13, 0x2

    .line 85
    if-ge v10, v13, :cond_7

    .line 86
    .line 87
    if-ne v10, v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Ld8/a;->i()V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v13, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    .line 95
    .line 96
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    new-instance v14, Ljava/util/EnumMap;

    .line 103
    .line 104
    const-class v15, Lcom/google/zxing/d;

    .line 105
    .line 106
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-object/from16 v13, p0

    .line 116
    .line 117
    move-object v1, v14

    .line 118
    goto :goto_7

    .line 119
    :cond_5
    move-object/from16 v13, p0

    .line 120
    .line 121
    :goto_7
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lcom/google/zxing/oned/r;->c(ILd8/a;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-ne v10, v6, :cond_6

    .line 126
    .line 127
    sget-object v15, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_3

    .line 128
    .line 129
    const/16 v16, 0xb4

    .line 130
    .line 131
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v14, v15, v6}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v14, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    new-instance v15, Lcom/google/zxing/p;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    int-to-float v0, v3

    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    :try_start_3
    aget-object v1, v6, v5

    .line 148
    .line 149
    iget v5, v1, Lcom/google/zxing/p;->a:F

    .line 150
    .line 151
    sub-float v5, v0, v5

    .line 152
    .line 153
    const/high16 v17, 0x3f800000    # 1.0f

    .line 154
    .line 155
    sub-float v5, v5, v17

    .line 156
    .line 157
    iget v1, v1, Lcom/google/zxing/p;->b:F

    .line 158
    .line 159
    invoke-direct {v15, v5, v1}, Lcom/google/zxing/p;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    aput-object v15, v6, v5

    .line 164
    .line 165
    new-instance v1, Lcom/google/zxing/p;
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    :try_start_4
    aget-object v5, v6, v15
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    :try_start_5
    iget v15, v5, Lcom/google/zxing/p;->a:F

    .line 171
    .line 172
    sub-float/2addr v0, v15

    .line 173
    sub-float v0, v0, v17

    .line 174
    .line 175
    iget v5, v5, Lcom/google/zxing/p;->b:F

    .line 176
    .line 177
    invoke-direct {v1, v0, v5}, Lcom/google/zxing/p;-><init>(FF)V
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_2

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :try_start_6
    aput-object v1, v6, v0
    :try_end_6
    .catch Lcom/google/zxing/ReaderException; {:try_start_6 .. :try_end_6} :catch_4

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catch_0
    move v0, v15

    .line 185
    goto :goto_9

    .line 186
    :catch_1
    move-object/from16 v16, v1

    .line 187
    .line 188
    :catch_2
    const/4 v0, 0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_6
    :goto_8
    return-object v14

    .line 191
    :catch_3
    move-object/from16 v16, v1

    .line 192
    .line 193
    move v0, v6

    .line 194
    :catch_4
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move v6, v0

    .line 197
    move-object/from16 v1, v16

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_5
    :cond_7
    move-object/from16 v13, p0

    .line 204
    .line 205
    move v0, v6

    .line 206
    move v6, v0

    .line 207
    move v10, v11

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_8
    move-object/from16 v13, p0

    .line 214
    .line 215
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
