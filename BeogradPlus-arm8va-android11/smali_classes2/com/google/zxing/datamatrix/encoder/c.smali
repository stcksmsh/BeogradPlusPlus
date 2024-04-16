.class Lcom/google/zxing/datamatrix/encoder/c;
.super Ljava/lang/Object;
.source "C40Encoder.java"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit16 v1, v1, 0x640

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v3, v3, 0x28

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v3

    .line 22
    add-int/2addr v4, v2

    .line 23
    div-int/lit16 v3, v4, 0x100

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    rem-int/lit16 v4, v4, 0x100

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v1, v1, [C

    .line 32
    .line 33
    aput-char v3, v1, v0

    .line 34
    .line 35
    aput-char v4, v1, v2

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/c;->b(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v2

    .line 38
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/h;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 42
    .line 43
    iget v2, v2, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 44
    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    rem-int/2addr v6, v4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x2

    .line 64
    if-ne v6, v8, :cond_1

    .line 65
    .line 66
    if-eq v2, v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int v1, v6, v1

    .line 73
    .line 74
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1, v5}, Lcom/google/zxing/datamatrix/encoder/c;->b(CLjava/lang/StringBuilder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-object v7, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    rem-int/2addr v6, v4

    .line 98
    if-ne v6, v3, :cond_4

    .line 99
    .line 100
    if-gt v1, v4, :cond_2

    .line 101
    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int v1, v6, v1

    .line 109
    .line 110
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0, v1, v5}, Lcom/google/zxing/datamatrix/encoder/c;->b(CLjava/lang/StringBuilder;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput-object v7, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    rem-int/2addr v1, v4

    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/c;->c()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v1, v2}, Lcom/google/zxing/datamatrix/encoder/j;->h(Ljava/lang/String;II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/c;->c()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_0

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/c;->d(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public b(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    if-gt p1, v3, :cond_1

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    int-to-char p1, p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-gt p1, v3, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    add-int/lit8 p1, p1, 0xe

    .line 37
    .line 38
    int-to-char p1, p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    if-ge p1, v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    const/16 v1, 0x2f

    .line 55
    .line 56
    if-gt p1, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x21

    .line 62
    .line 63
    int-to-char p1, p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    const/16 v1, 0x40

    .line 69
    .line 70
    if-gt p1, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x3a

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0xf

    .line 78
    .line 79
    int-to-char p1, p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v1, 0x5f

    .line 85
    .line 86
    if-gt p1, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x5b

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x16

    .line 94
    .line 95
    int-to-char p1, p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    const/16 v0, 0x7f

    .line 101
    .line 102
    if-gt p1, v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x60

    .line 108
    .line 109
    int-to-char p1, p1

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, -0x80

    .line 120
    .line 121
    int-to-char p1, p1

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->b(CLjava/lang/StringBuilder;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr p1, v2

    .line 127
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v0

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xfe

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->e(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    if-ne v3, v2, :cond_4

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->e(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 80
    .line 81
    sub-int/2addr p2, v2

    .line 82
    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v3, :cond_8

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lt v2, v1, :cond_5

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->e(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-gtz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    iput v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Unexpected case. Please report!"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
