.class public Ld8/h;
.super Lcom/google/zxing/b;
.source "GlobalHistogramBinarizer.java"


# static fields
.field public static final d:[B


# instance fields
.field public b:[B

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ld8/h;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/h;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld8/h;->d:[B

    .line 5
    .line 6
    iput-object p1, p0, Ld8/h;->b:[B

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Ld8/h;->c:[I

    .line 13
    .line 14
    return-void
.end method

.method public static d([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

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
    move v5, v4

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    if-le v6, v3, :cond_0

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    aget v7, p0, v1

    .line 28
    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    if-le v7, v3, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-le v5, v2, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    :goto_2
    sub-int v1, v5, v2

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-le v1, v0, :cond_8

    .line 49
    .line 50
    add-int/lit8 v0, v5, -0x1

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    :goto_3
    if-le v0, v2, :cond_7

    .line 56
    .line 57
    sub-int v6, v0, v2

    .line 58
    .line 59
    mul-int/2addr v6, v6

    .line 60
    sub-int v7, v5, v0

    .line 61
    .line 62
    mul-int/2addr v7, v6

    .line 63
    aget v6, p0, v0

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    mul-int/2addr v6, v7

    .line 68
    if-le v6, v3, :cond_6

    .line 69
    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/h;)Lcom/google/zxing/b;
    .locals 1

    .line 1
    new-instance v0, Ld8/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld8/h;-><init>(Lcom/google/zxing/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ld8/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/zxing/h;->a:I

    .line 4
    .line 5
    new-instance v2, Ld8/b;

    .line 6
    .line 7
    iget v3, v0, Lcom/google/zxing/h;->b:I

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, Ld8/b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Ld8/h;->b:[B

    .line 13
    .line 14
    array-length v4, v4

    .line 15
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    new-array v4, v1, [B

    .line 18
    .line 19
    iput-object v4, p0, Ld8/h;->b:[B

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/16 v6, 0x20

    .line 24
    .line 25
    iget-object v7, p0, Ld8/h;->c:[I

    .line 26
    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    aput v4, v7, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x1

    .line 35
    move v6, v5

    .line 36
    :goto_1
    const/4 v8, 0x5

    .line 37
    if-ge v6, v8, :cond_3

    .line 38
    .line 39
    mul-int v9, v3, v6

    .line 40
    .line 41
    div-int/2addr v9, v8

    .line 42
    iget-object v10, p0, Ld8/h;->b:[B

    .line 43
    .line 44
    invoke-virtual {v0, v9, v10}, Lcom/google/zxing/h;->c(I[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    shl-int/lit8 v10, v1, 0x2

    .line 49
    .line 50
    div-int/2addr v10, v8

    .line 51
    div-int/lit8 v8, v1, 0x5

    .line 52
    .line 53
    :goto_2
    if-ge v8, v10, :cond_2

    .line 54
    .line 55
    aget-byte v11, v9, v8

    .line 56
    .line 57
    and-int/lit16 v11, v11, 0xff

    .line 58
    .line 59
    shr-int/lit8 v11, v11, 0x3

    .line 60
    .line 61
    aget v12, v7, v11

    .line 62
    .line 63
    add-int/2addr v12, v5

    .line 64
    aput v12, v7, v11

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v7}, Ld8/h;->d([I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0}, Lcom/google/zxing/h;->b()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move v6, v4

    .line 81
    :goto_3
    if-ge v6, v3, :cond_6

    .line 82
    .line 83
    mul-int v7, v6, v1

    .line 84
    .line 85
    move v8, v4

    .line 86
    :goto_4
    if-ge v8, v1, :cond_5

    .line 87
    .line 88
    add-int v9, v7, v8

    .line 89
    .line 90
    aget-byte v9, v0, v9

    .line 91
    .line 92
    and-int/lit16 v9, v9, 0xff

    .line 93
    .line 94
    if-ge v9, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v8, v6}, Ld8/b;->i(II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    return-object v2
.end method

.method public final c(ILd8/a;)Ld8/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/zxing/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget v3, p2, Ld8/a;->b:I

    .line 9
    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p2, Ld8/a;->a:[I

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    iget-object v5, p2, Ld8/a;->a:[I

    .line 20
    .line 21
    aput v2, v5, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    new-instance p2, Ld8/a;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Ld8/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Ld8/h;->b:[B

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    new-array v3, v1, [B

    .line 37
    .line 38
    iput-object v3, p0, Ld8/h;->b:[B

    .line 39
    .line 40
    :cond_3
    move v3, v2

    .line 41
    :goto_2
    const/16 v4, 0x20

    .line 42
    .line 43
    iget-object v5, p0, Ld8/h;->c:[I

    .line 44
    .line 45
    if-ge v3, v4, :cond_4

    .line 46
    .line 47
    aput v2, v5, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v3, p0, Ld8/h;->b:[B

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lcom/google/zxing/h;->c(I[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move v0, v2

    .line 59
    :goto_3
    const/4 v3, 0x3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ge v0, v1, :cond_5

    .line 62
    .line 63
    aget-byte v6, p1, v0

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    shr-int/lit8 v3, v6, 0x3

    .line 68
    .line 69
    aget v6, v5, v3

    .line 70
    .line 71
    add-int/2addr v6, v4

    .line 72
    aput v6, v5, v3

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v5}, Ld8/h;->d([I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v1, v3, :cond_7

    .line 82
    .line 83
    :goto_4
    if-ge v2, v1, :cond_9

    .line 84
    .line 85
    aget-byte v3, p1, v2

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xff

    .line 88
    .line 89
    if-ge v3, v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ld8/a;->l(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    aget-byte v2, p1, v2

    .line 98
    .line 99
    and-int/lit16 v2, v2, 0xff

    .line 100
    .line 101
    aget-byte v3, p1, v4

    .line 102
    .line 103
    and-int/lit16 v3, v3, 0xff

    .line 104
    .line 105
    move v8, v3

    .line 106
    move v3, v2

    .line 107
    move v2, v8

    .line 108
    :goto_5
    add-int/lit8 v5, v1, -0x1

    .line 109
    .line 110
    if-ge v4, v5, :cond_9

    .line 111
    .line 112
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    aget-byte v6, p1, v5

    .line 115
    .line 116
    and-int/lit16 v6, v6, 0xff

    .line 117
    .line 118
    shl-int/lit8 v7, v2, 0x2

    .line 119
    .line 120
    sub-int/2addr v7, v3

    .line 121
    sub-int/2addr v7, v6

    .line 122
    div-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    if-ge v7, v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Ld8/a;->l(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    move v3, v2

    .line 130
    move v4, v5

    .line 131
    move v2, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    return-object p2
.end method
