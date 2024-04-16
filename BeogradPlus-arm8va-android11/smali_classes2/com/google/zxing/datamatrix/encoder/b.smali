.class final Lcom/google/zxing/datamatrix/encoder/b;
.super Ljava/lang/Object;
.source "Base256Encoder.java"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-static {v4, v2, v5}, Lcom/google/zxing/datamatrix/encoder/j;->h(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v2

    .line 50
    add-int/2addr v4, v3

    .line 51
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 55
    .line 56
    iget v5, v5, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 57
    .line 58
    sub-int/2addr v5, v4

    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v4, v1

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    :cond_3
    const/16 v4, 0xf9

    .line 73
    .line 74
    if-gt v2, v4, :cond_4

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v5, 0x613

    .line 82
    .line 83
    if-gt v2, v5, :cond_8

    .line 84
    .line 85
    div-int/lit16 v5, v2, 0xfa

    .line 86
    .line 87
    add-int/2addr v5, v4

    .line 88
    int-to-char v4, v5

    .line 89
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 90
    .line 91
    .line 92
    rem-int/lit16 v2, v2, 0xfa

    .line 93
    .line 94
    int-to-char v2, v2

    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    if-ge v1, v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v3

    .line 113
    mul-int/lit16 v5, v5, 0x95

    .line 114
    .line 115
    const/16 v6, 0xff

    .line 116
    .line 117
    rem-int/2addr v5, v6

    .line 118
    add-int/2addr v5, v3

    .line 119
    add-int/2addr v5, v4

    .line 120
    if-gt v5, v6, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit16 v5, v5, -0x100

    .line 124
    .line 125
    :goto_3
    int-to-char v4, v5

    .line 126
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Message length not in valid ranges: "

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
