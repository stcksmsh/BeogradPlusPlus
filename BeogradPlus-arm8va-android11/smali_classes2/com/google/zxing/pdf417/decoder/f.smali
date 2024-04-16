.class final Lcom/google/zxing/pdf417/decoder/f;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/a;

.field public final b:[Lcom/google/zxing/pdf417/decoder/g;

.field public c:Lcom/google/zxing/pdf417/decoder/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/f;->a:Lcom/google/zxing/pdf417/decoder/a;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/a;->a:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/f;->d:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/f;->c:Lcom/google/zxing/pdf417/decoder/c;

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [Lcom/google/zxing/pdf417/decoder/g;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/pdf417/decoder/g;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Lcom/google/zxing/pdf417/decoder/h;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v5, v4, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 17
    .line 18
    div-int/lit8 v5, v5, 0x1e

    .line 19
    .line 20
    mul-int/lit8 v5, v5, 0x3

    .line 21
    .line 22
    iget v6, v4, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 23
    .line 24
    div-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    add-int/2addr v6, v5

    .line 27
    iput v6, v4, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/f;->a:Lcom/google/zxing/pdf417/decoder/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/pdf417/decoder/h;->c([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v4, v3, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/p;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, v3, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/p;

    .line 47
    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v3, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/p;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, v3, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/p;

    .line 54
    .line 55
    :goto_2
    iget v4, v4, Lcom/google/zxing/p;->b:F

    .line 56
    .line 57
    float-to-int v4, v4

    .line 58
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 59
    .line 60
    sub-int/2addr v4, v3

    .line 61
    iget p1, p1, Lcom/google/zxing/p;->b:F

    .line 62
    .line 63
    float-to-int p1, p1

    .line 64
    sub-int/2addr p1, v3

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v5, -0x1

    .line 67
    move v6, v2

    .line 68
    move v7, v3

    .line 69
    :goto_3
    if-ge v4, p1, :cond_e

    .line 70
    .line 71
    aget-object v8, v0, v4

    .line 72
    .line 73
    if-eqz v8, :cond_d

    .line 74
    .line 75
    iget v9, v8, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 76
    .line 77
    sub-int v10, v9, v5

    .line 78
    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_4
    if-ne v10, v3, :cond_5

    .line 85
    .line 86
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget v6, v8, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 91
    .line 92
    move v7, v5

    .line 93
    goto :goto_7

    .line 94
    :cond_5
    const/4 v11, 0x0

    .line 95
    if-ltz v10, :cond_c

    .line 96
    .line 97
    iget v12, v1, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 98
    .line 99
    if-ge v9, v12, :cond_c

    .line 100
    .line 101
    if-le v10, v4, :cond_6

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_6
    const/4 v9, 0x2

    .line 105
    if-le v7, v9, :cond_7

    .line 106
    .line 107
    add-int/lit8 v9, v7, -0x2

    .line 108
    .line 109
    mul-int/2addr v10, v9

    .line 110
    :cond_7
    if-lt v10, v4, :cond_8

    .line 111
    .line 112
    move v9, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v9, v2

    .line 115
    :goto_4
    move v12, v3

    .line 116
    :goto_5
    if-gt v12, v10, :cond_a

    .line 117
    .line 118
    if-nez v9, :cond_a

    .line 119
    .line 120
    sub-int v9, v4, v12

    .line 121
    .line 122
    aget-object v9, v0, v9

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    move v9, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v9, v2

    .line 129
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    if-eqz v9, :cond_b

    .line 133
    .line 134
    aput-object v11, v0, v4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    iget v6, v8, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 138
    .line 139
    :goto_7
    move v5, v6

    .line 140
    move v6, v3

    .line 141
    goto :goto_9

    .line 142
    :cond_c
    :goto_8
    aput-object v11, v0, v4

    .line 143
    .line 144
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget v3, p0, Lcom/google/zxing/pdf417/decoder/f;->d:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v3, 0x1

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 17
    .line 18
    .line 19
    move v5, v1

    .line 20
    :goto_0
    :try_start_0
    iget-object v6, v2, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 21
    .line 22
    array-length v6, v6

    .line 23
    if-ge v5, v6, :cond_4

    .line 24
    .line 25
    const-string v6, "CW %3d:"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    new-array v8, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    aput-object v9, v8, v1

    .line 35
    .line 36
    invoke-virtual {v4, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 37
    .line 38
    .line 39
    move v6, v1

    .line 40
    :goto_1
    const/4 v8, 0x2

    .line 41
    add-int/lit8 v9, v3, 0x2

    .line 42
    .line 43
    if-ge v6, v9, :cond_3

    .line 44
    .line 45
    aget-object v9, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const-string v10, "    |   "

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-array v8, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4, v10, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v9, v9, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 58
    .line 59
    aget-object v9, v9, v5

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    new-array v8, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v10, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v10, " %3d|%3d"

    .line 70
    .line 71
    new-array v8, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    iget v11, v9, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 74
    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v8, v1

    .line 80
    .line 81
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v8, v7

    .line 88
    .line 89
    invoke-virtual {v4, v10, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v6, "%n"

    .line 96
    .line 97
    new-array v7, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_2
    move-exception v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    throw v1
.end method
