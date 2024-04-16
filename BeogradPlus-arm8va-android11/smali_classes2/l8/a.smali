.class public final Ll8/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ll8/a;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll8/a;->b:[I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll8/a;->c:[I

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll8/a;->d:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLd8/b;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move v0, v8

    .line 10
    :goto_0
    move v9, v0

    .line 11
    move v10, v8

    .line 12
    move v11, v10

    .line 13
    :goto_1
    iget v12, v6, Ld8/b;->b:I

    .line 14
    .line 15
    if-ge v9, v12, :cond_8

    .line 16
    .line 17
    iget v13, v6, Ld8/b;->a:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v14, v0, [Lcom/google/zxing/p;

    .line 22
    .line 23
    sget-object v5, Ll8/a;->c:[I

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    move v1, v12

    .line 28
    move v2, v13

    .line 29
    move v3, v9

    .line 30
    move v4, v10

    .line 31
    invoke-static/range {v0 .. v5}, Ll8/a;->d(Ld8/b;IIII[I)[Lcom/google/zxing/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll8/a;->a:[I

    .line 36
    .line 37
    move v2, v8

    .line 38
    :goto_2
    const/4 v15, 0x4

    .line 39
    if-ge v2, v15, :cond_0

    .line 40
    .line 41
    aget v3, v1, v2

    .line 42
    .line 43
    aget-object v4, v0, v2

    .line 44
    .line 45
    aput-object v4, v14, v3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    aget-object v0, v14, v15

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v1, v0, Lcom/google/zxing/p;->a:F

    .line 55
    .line 56
    float-to-int v1, v1

    .line 57
    iget v0, v0, Lcom/google/zxing/p;->b:F

    .line 58
    .line 59
    float-to-int v0, v0

    .line 60
    move v3, v0

    .line 61
    move v4, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move v3, v9

    .line 64
    move v4, v10

    .line 65
    :goto_3
    sget-object v5, Ll8/a;->d:[I

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    move v1, v12

    .line 70
    move v2, v13

    .line 71
    invoke-static/range {v0 .. v5}, Ll8/a;->d(Ld8/b;IIII[I)[Lcom/google/zxing/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ll8/a;->b:[I

    .line 76
    .line 77
    move v2, v8

    .line 78
    :goto_4
    if-ge v2, v15, :cond_2

    .line 79
    .line 80
    aget v3, v1, v2

    .line 81
    .line 82
    aget-object v4, v0, v2

    .line 83
    .line 84
    aput-object v4, v14, v3

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    aget-object v0, v14, v8

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aget-object v2, v14, v0

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, [Lcom/google/zxing/p;

    .line 116
    .line 117
    aget-object v4, v3, v1

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    int-to-float v5, v9

    .line 122
    iget v4, v4, Lcom/google/zxing/p;->b:F

    .line 123
    .line 124
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    float-to-int v4, v4

    .line 129
    move v9, v4

    .line 130
    :cond_4
    aget-object v3, v3, v0

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget v3, v3, Lcom/google/zxing/p;->b:F

    .line 135
    .line 136
    float-to-int v3, v3

    .line 137
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    add-int/lit8 v0, v9, 0x5

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aget-object v0, v14, v0

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget v2, v0, Lcom/google/zxing/p;->a:F

    .line 157
    .line 158
    float-to-int v2, v2

    .line 159
    iget v0, v0, Lcom/google/zxing/p;->b:F

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    aget-object v0, v14, v15

    .line 163
    .line 164
    iget v2, v0, Lcom/google/zxing/p;->a:F

    .line 165
    .line 166
    float-to-int v2, v2

    .line 167
    iget v0, v0, Lcom/google/zxing/p;->b:F

    .line 168
    .line 169
    :goto_6
    move v10, v2

    .line 170
    float-to-int v9, v0

    .line 171
    move v11, v1

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    return-object v7
.end method

.method public static b(Lcom/google/zxing/c;Ljava/util/Map;Z)Ll8/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;Z)",
            "Ll8/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/c;->b()Ld8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Ll8/a;->a(ZLd8/b;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ld8/b;

    .line 16
    .line 17
    iget-object v0, p0, Ld8/b;->d:[I

    .line 18
    .line 19
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    iget v1, p0, Ld8/b;->c:I

    .line 26
    .line 27
    iget v2, p0, Ld8/b;->a:I

    .line 28
    .line 29
    iget p0, p0, Ld8/b;->b:I

    .line 30
    .line 31
    invoke-direct {p1, v2, p0, v0, v1}, Ld8/b;-><init>(II[II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ld8/a;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ld8/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ld8/a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ld8/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, p0, 0x1

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-ge v4, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v4, v0}, Ld8/b;->d(ILd8/a;)Ld8/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v5, p0, -0x1

    .line 57
    .line 58
    sub-int/2addr v5, v4

    .line 59
    invoke-virtual {p1, v5, v1}, Ld8/b;->d(ILd8/a;)Ld8/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ld8/a;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ld8/a;->i()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Ld8/a;->a:[I

    .line 70
    .line 71
    iget v7, p1, Ld8/b;->c:I

    .line 72
    .line 73
    mul-int v8, v4, v7

    .line 74
    .line 75
    iget-object v9, p1, Ld8/b;->d:[I

    .line 76
    .line 77
    invoke-static {v6, v3, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Ld8/a;->a:[I

    .line 81
    .line 82
    mul-int/2addr v5, v7

    .line 83
    invoke-static {v6, v3, v9, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p2, p1}, Ll8/a;->a(ZLd8/b;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v10, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v10

    .line 96
    :cond_1
    new-instance p2, Ll8/b;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Ll8/b;-><init>(Ld8/b;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public static c(Ld8/b;III[I[I)[I
    .locals 9

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld8/b;->b(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const/4 v5, 0x1

    .line 29
    const v6, 0x3ed70a3d    # 0.42f

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-ge p1, p3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ld8/b;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eq v8, v4, :cond_1

    .line 40
    .line 41
    aget v6, p5, v3

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    aput v6, p5, v3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    add-int/lit8 v8, v0, -0x1

    .line 48
    .line 49
    if-ne v3, v8, :cond_3

    .line 50
    .line 51
    invoke-static {p5, p4}, Ll8/a;->e([I[I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    cmpg-float v6, v8, v6

    .line 56
    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    new-array p0, v7, [I

    .line 60
    .line 61
    aput v2, p0, v1

    .line 62
    .line 63
    aput p1, p0, v5

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    aget v6, p5, v1

    .line 67
    .line 68
    aget v8, p5, v5

    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    add-int/2addr v2, v6

    .line 72
    add-int/lit8 v6, v3, -0x1

    .line 73
    .line 74
    invoke-static {p5, v7, p5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aput v1, p5, v6

    .line 78
    .line 79
    aput v1, p5, v3

    .line 80
    .line 81
    move v3, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_2
    aput v5, p5, v3

    .line 86
    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sub-int/2addr v0, v5

    .line 93
    if-ne v3, v0, :cond_5

    .line 94
    .line 95
    invoke-static {p5, p4}, Ll8/a;->e([I[I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    cmpg-float p0, p0, v6

    .line 100
    .line 101
    if-gez p0, :cond_5

    .line 102
    .line 103
    new-array p0, v7, [I

    .line 104
    .line 105
    aput v2, p0, v1

    .line 106
    .line 107
    sub-int/2addr p1, v5

    .line 108
    aput p1, p0, v5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static d(Ld8/b;IIII[I)[Lcom/google/zxing/p;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcom/google/zxing/p;

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    array-length v2, v8

    .line 9
    new-array v9, v2, [I

    .line 10
    .line 11
    move/from16 v10, p3

    .line 12
    .line 13
    :goto_0
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-ge v10, v0, :cond_3

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move/from16 v3, p4

    .line 20
    .line 21
    move v4, v10

    .line 22
    move/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object v7, v9

    .line 27
    invoke-static/range {v2 .. v7}, Ll8/a;->c(Ld8/b;III[I[I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move/from16 v16, v10

    .line 34
    .line 35
    move-object v10, v2

    .line 36
    move/from16 v2, v16

    .line 37
    .line 38
    :goto_1
    if-lez v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v13, v2, -0x1

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    move/from16 v3, p4

    .line 45
    .line 46
    move v4, v13

    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    move-object v7, v9

    .line 52
    invoke-static/range {v2 .. v7}, Ll8/a;->c(Ld8/b;III[I[I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    move v2, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/2addr v13, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v13, v2

    .line 64
    :goto_2
    new-instance v2, Lcom/google/zxing/p;

    .line 65
    .line 66
    aget v3, v10, v12

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    int-to-float v4, v13

    .line 70
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    aput-object v2, v1, v12

    .line 74
    .line 75
    new-instance v2, Lcom/google/zxing/p;

    .line 76
    .line 77
    aget v3, v10, v11

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    aput-object v2, v1, v11

    .line 84
    .line 85
    move v2, v11

    .line 86
    move v10, v13

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v10, v10, 0x5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v2, v12

    .line 92
    :goto_3
    add-int/lit8 v3, v10, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    new-array v2, v13, [I

    .line 98
    .line 99
    aget-object v4, v1, v12

    .line 100
    .line 101
    iget v4, v4, Lcom/google/zxing/p;->a:F

    .line 102
    .line 103
    float-to-int v4, v4

    .line 104
    aput v4, v2, v12

    .line 105
    .line 106
    aget-object v4, v1, v11

    .line 107
    .line 108
    iget v4, v4, Lcom/google/zxing/p;->a:F

    .line 109
    .line 110
    float-to-int v4, v4

    .line 111
    aput v4, v2, v11

    .line 112
    .line 113
    move-object v14, v2

    .line 114
    move v15, v3

    .line 115
    move v7, v12

    .line 116
    :goto_4
    if-ge v15, v0, :cond_5

    .line 117
    .line 118
    aget v3, v14, v12

    .line 119
    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    move v4, v15

    .line 123
    move/from16 v5, p2

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    move v13, v7

    .line 128
    move-object v7, v9

    .line 129
    invoke-static/range {v2 .. v7}, Ll8/a;->c(Ld8/b;III[I[I)[I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    aget v3, v14, v12

    .line 136
    .line 137
    aget v4, v2, v12

    .line 138
    .line 139
    sub-int/2addr v3, v4

    .line 140
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x5

    .line 145
    if-ge v3, v4, :cond_4

    .line 146
    .line 147
    aget v3, v14, v11

    .line 148
    .line 149
    aget v5, v2, v11

    .line 150
    .line 151
    sub-int/2addr v3, v5

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v3, v4, :cond_4

    .line 157
    .line 158
    move-object v14, v2

    .line 159
    move v7, v12

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    const/16 v2, 0x19

    .line 162
    .line 163
    if-gt v13, v2, :cond_6

    .line 164
    .line 165
    add-int/lit8 v7, v13, 0x1

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    const/4 v13, 0x2

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v13, v7

    .line 172
    :cond_6
    add-int/lit8 v7, v13, 0x1

    .line 173
    .line 174
    sub-int v3, v15, v7

    .line 175
    .line 176
    new-instance v0, Lcom/google/zxing/p;

    .line 177
    .line 178
    aget v2, v14, v12

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    int-to-float v4, v3

    .line 182
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    new-instance v0, Lcom/google/zxing/p;

    .line 189
    .line 190
    aget v2, v14, v11

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    aput-object v0, v1, v2

    .line 198
    .line 199
    :cond_7
    sub-int/2addr v3, v10

    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    if-ge v3, v0, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-object v1
.end method

.method public static e([I[I)F
    .locals 10

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
    const v5, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    aget v7, p0, v1

    .line 34
    .line 35
    aget v8, p1, v1

    .line 36
    .line 37
    int-to-float v8, v8

    .line 38
    mul-float/2addr v8, v4

    .line 39
    int-to-float v7, v7

    .line 40
    cmpl-float v9, v7, v8

    .line 41
    .line 42
    if-lez v9, :cond_2

    .line 43
    .line 44
    sub-float/2addr v7, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sub-float v7, v8, v7

    .line 47
    .line 48
    :goto_2
    cmpl-float v8, v7, v5

    .line 49
    .line 50
    if-lez v8, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-float/2addr v6, v7

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v6, v3

    .line 58
    return v6
.end method
