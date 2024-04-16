.class public final Lm8/b;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lcom/google/zxing/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Ld8/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    .line 8
    .line 9
    if-ne p2, v0, :cond_7

    .line 10
    .line 11
    if-ltz p3, :cond_6

    .line 12
    .line 13
    if-ltz p4, :cond_6

    .line 14
    .line 15
    sget-object p2, Lcom/google/zxing/qrcode/decoder/f;->b:Lcom/google/zxing/qrcode/decoder/f;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/zxing/f;->a:Lcom/google/zxing/f;

    .line 21
    .line 22
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/f;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    sget-object v1, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_1
    invoke-static {p1, p2, p5}, Lcom/google/zxing/qrcode/encoder/c;->d(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/f;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    shl-int/lit8 p5, v0, 0x1

    .line 70
    .line 71
    iget v0, p1, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 72
    .line 73
    add-int v1, v0, p5

    .line 74
    .line 75
    iget v2, p1, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 76
    .line 77
    add-int/2addr p5, v2

    .line 78
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    div-int v1, p3, v1

    .line 87
    .line 88
    div-int p5, p4, p5

    .line 89
    .line 90
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    mul-int v1, v0, p5

    .line 95
    .line 96
    sub-int v1, p3, v1

    .line 97
    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    mul-int v3, v2, p5

    .line 101
    .line 102
    sub-int v3, p4, v3

    .line 103
    .line 104
    div-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    new-instance v4, Ld8/b;

    .line 107
    .line 108
    invoke-direct {v4, p3, p4}, Ld8/b;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    move p4, p3

    .line 113
    :goto_0
    if-ge p4, v2, :cond_4

    .line 114
    .line 115
    move v5, p3

    .line 116
    move v6, v1

    .line 117
    :goto_1
    if-ge v5, v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v5, p4}, Lcom/google/zxing/qrcode/encoder/b;->a(II)B

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ne v7, p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v6, v3, p5, p5}, Ld8/b;->l(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    add-int/2addr v6, p5

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 133
    .line 134
    add-int/2addr v3, p5

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-object v4

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p5, "Requested dimensions are too small: "

    .line 148
    .line 149
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p3, 0x78

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "Can only encode QR_CODE, but got "

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p2, "Found empty contents"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
