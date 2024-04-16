.class public final Lk8/d;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I[[B)Ld8/b;
    .locals 8

    .line 1
    new-instance v0, Ld8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p0, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p1

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Ld8/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ld8/b;->d:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v5, v1

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p0

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    move v3, v1

    .line 30
    :goto_1
    array-length v5, p1

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p1, v3

    .line 34
    .line 35
    move v6, v1

    .line 36
    :goto_2
    aget-object v7, p1, v1

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    if-ne v7, v2, :cond_1

    .line 44
    .line 45
    add-int v7, v6, p0

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Ld8/b;->i(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
.end method

.method public static c([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;
    .locals 5
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
    sget-object v0, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_b

    .line 4
    .line 5
    new-instance p2, Lcom/google/zxing/pdf417/encoder/e;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/google/zxing/pdf417/encoder/e;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-eqz p5, :cond_5

    .line 15
    .line 16
    sget-object v3, Lcom/google/zxing/f;->g:Lcom/google/zxing/f;

    .line 17
    .line 18
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, p2, Lcom/google/zxing/pdf417/encoder/e;->b:Z

    .line 37
    .line 38
    :cond_0
    sget-object v3, Lcom/google/zxing/f;->h:Lcom/google/zxing/f;

    .line 39
    .line 40
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/c;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p2, Lcom/google/zxing/pdf417/encoder/e;->c:Lcom/google/zxing/pdf417/encoder/c;

    .line 59
    .line 60
    :cond_1
    sget-object v3, Lcom/google/zxing/f;->i:Lcom/google/zxing/f;

    .line 61
    .line 62
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/zxing/pdf417/encoder/d;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput v1, p2, Lcom/google/zxing/pdf417/encoder/e;->f:I

    .line 78
    .line 79
    iput v1, p2, Lcom/google/zxing/pdf417/encoder/e;->e:I

    .line 80
    .line 81
    iput v1, p2, Lcom/google/zxing/pdf417/encoder/e;->g:I

    .line 82
    .line 83
    iput v1, p2, Lcom/google/zxing/pdf417/encoder/e;->h:I

    .line 84
    .line 85
    :cond_2
    sget-object v3, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    .line 86
    .line 87
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_3
    sget-object v3, Lcom/google/zxing/f;->a:Lcom/google/zxing/f;

    .line 106
    .line 107
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_4
    sget-object v3, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    .line 126
    .line 127
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    iput-object p5, p2, Lcom/google/zxing/pdf417/encoder/e;->d:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/pdf417/encoder/e;->b(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Lcom/google/zxing/pdf417/encoder/e;->a:Lcom/google/zxing/pdf417/encoder/a;

    .line 151
    .line 152
    const/4 p5, 0x1

    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {p1, p5, v0}, Lcom/google/zxing/pdf417/encoder/a;->b(II)[[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-le p4, p3, :cond_6

    .line 159
    .line 160
    move v0, p5

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    move v0, v1

    .line 163
    :goto_0
    aget-object v3, p1, v1

    .line 164
    .line 165
    array-length v3, v3

    .line 166
    array-length v4, p1

    .line 167
    if-ge v3, v4, :cond_7

    .line 168
    .line 169
    move v3, p5

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move v3, v1

    .line 172
    :goto_1
    if-eq v0, v3, :cond_8

    .line 173
    .line 174
    invoke-static {p1}, Lk8/d;->c([[B)[[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move v0, p5

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move v0, v1

    .line 181
    :goto_2
    aget-object v1, p1, v1

    .line 182
    .line 183
    array-length v1, v1

    .line 184
    div-int/2addr p3, v1

    .line 185
    array-length v1, p1

    .line 186
    div-int/2addr p4, v1

    .line 187
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-le p3, p5, :cond_a

    .line 192
    .line 193
    iget-object p1, p2, Lcom/google/zxing/pdf417/encoder/e;->a:Lcom/google/zxing/pdf417/encoder/a;

    .line 194
    .line 195
    shl-int/lit8 p2, p3, 0x2

    .line 196
    .line 197
    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/pdf417/encoder/a;->b(II)[[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-static {p1}, Lk8/d;->c([[B)[[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_9
    invoke-static {v2, p1}, Lk8/d;->b(I[[B)Ld8/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-static {v2, p1}, Lk8/d;->b(I[[B)Ld8/b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_3
    return-object p1

    .line 217
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string p3, "Can only encode PDF_417, but got "

    .line 224
    .line 225
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
