.class final Lcom/google/zxing/datamatrix/decoder/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Ld8/b;

.field public final b:Ld8/b;

.field public final c:Lcom/google/zxing/datamatrix/decoder/e;


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Ld8/b;->b:I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-lt v2, v3, :cond_6

    .line 13
    .line 14
    const/16 v3, 0x90

    .line 15
    .line 16
    if-gt v2, v3, :cond_6

    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    iget v3, v1, Ld8/b;->a:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/zxing/datamatrix/decoder/e;->a(II)Lcom/google/zxing/datamatrix/decoder/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/datamatrix/decoder/e;

    .line 29
    .line 30
    iget v3, v2, Lcom/google/zxing/datamatrix/decoder/e;->b:I

    .line 31
    .line 32
    iget v4, v1, Ld8/b;->b:I

    .line 33
    .line 34
    if-ne v4, v3, :cond_5

    .line 35
    .line 36
    iget v4, v2, Lcom/google/zxing/datamatrix/decoder/e;->d:I

    .line 37
    .line 38
    div-int/2addr v3, v4

    .line 39
    iget v5, v2, Lcom/google/zxing/datamatrix/decoder/e;->c:I

    .line 40
    .line 41
    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/e;->e:I

    .line 42
    .line 43
    div-int/2addr v5, v2

    .line 44
    mul-int v6, v3, v4

    .line 45
    .line 46
    mul-int v7, v5, v2

    .line 47
    .line 48
    new-instance v8, Ld8/b;

    .line 49
    .line 50
    invoke-direct {v8, v7, v6}, Ld8/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v3, :cond_4

    .line 55
    .line 56
    mul-int v9, v7, v4

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_1
    if-ge v10, v5, :cond_3

    .line 60
    .line 61
    mul-int v11, v10, v2

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_2
    if-ge v12, v4, :cond_2

    .line 65
    .line 66
    add-int/lit8 v13, v4, 0x2

    .line 67
    .line 68
    mul-int/2addr v13, v7

    .line 69
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    add-int v14, v9, v12

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-ge v15, v2, :cond_1

    .line 76
    .line 77
    add-int/lit8 v16, v2, 0x2

    .line 78
    .line 79
    mul-int v16, v16, v10

    .line 80
    .line 81
    add-int/lit8 v16, v16, 0x1

    .line 82
    .line 83
    add-int v6, v16, v15

    .line 84
    .line 85
    invoke-virtual {v1, v6, v13}, Ld8/b;->b(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    add-int v6, v11, v15

    .line 92
    .line 93
    invoke-virtual {v8, v6, v14}, Ld8/b;->i(II)V

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-object v8, v0, Lcom/google/zxing/datamatrix/decoder/a;->a:Ld8/b;

    .line 109
    .line 110
    new-instance v1, Ld8/b;

    .line 111
    .line 112
    iget v2, v8, Ld8/b;->a:I

    .line 113
    .line 114
    iget v3, v8, Ld8/b;->b:I

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Ld8/b;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lcom/google/zxing/datamatrix/decoder/a;->b:Ld8/b;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Dimension of bitMatrix must match the version size"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1
.end method


# virtual methods
.method public final a(IIII)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/datamatrix/decoder/a;->b:Ld8/b;

    .line 22
    .line 23
    invoke-virtual {p3, p2, p1}, Ld8/b;->i(II)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/zxing/datamatrix/decoder/a;->a:Ld8/b;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Ld8/b;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final b(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_6
    return v0
.end method
