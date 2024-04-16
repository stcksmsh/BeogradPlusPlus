.class public final Li8/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# static fields
.field public static final b:[Lcom/google/zxing/p;


# instance fields
.field public final a:Lcom/google/zxing/maxicode/decoder/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/p;

    .line 3
    .line 4
    sput-object v0, Li8/a;->b:[Lcom/google/zxing/p;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/maxicode/decoder/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/maxicode/decoder/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/a;->a:Lcom/google/zxing/maxicode/decoder/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 13
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
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Ld8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Ld8/b;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Ld8/b;->b:I

    .line 10
    .line 11
    move v3, v0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    :goto_0
    if-ge v4, v2, :cond_7

    .line 15
    .line 16
    move v6, v1

    .line 17
    :goto_1
    iget v7, p1, Ld8/b;->c:I

    .line 18
    .line 19
    if-ge v6, v7, :cond_6

    .line 20
    .line 21
    mul-int/2addr v7, v4

    .line 22
    add-int/2addr v7, v6

    .line 23
    iget-object v8, p1, Ld8/b;->d:[I

    .line 24
    .line 25
    aget v7, v8, v7

    .line 26
    .line 27
    if-eqz v7, :cond_5

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    if-le v4, v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_1
    shl-int/lit8 v8, v6, 0x5

    .line 36
    .line 37
    if-ge v8, p2, :cond_3

    .line 38
    .line 39
    move v9, v1

    .line 40
    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    .line 41
    .line 42
    shl-int v10, v7, v10

    .line 43
    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/2addr v9, v8

    .line 50
    if-ge v9, p2, :cond_3

    .line 51
    .line 52
    move p2, v9

    .line 53
    :cond_3
    add-int/lit8 v9, v8, 0x1f

    .line 54
    .line 55
    if-le v9, v0, :cond_5

    .line 56
    .line 57
    const/16 v9, 0x1f

    .line 58
    .line 59
    :goto_3
    ushr-int v10, v7, v9

    .line 60
    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    add-int/lit8 v9, v9, -0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/2addr v8, v9

    .line 67
    if-le v8, v0, :cond_5

    .line 68
    .line 69
    move v0, v8

    .line 70
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v2, 0x2

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v6, 0x3

    .line 79
    if-lt v0, p2, :cond_9

    .line 80
    .line 81
    if-ge v3, v5, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    const/4 v7, 0x4

    .line 85
    new-array v7, v7, [I

    .line 86
    .line 87
    aput p2, v7, v1

    .line 88
    .line 89
    aput v5, v7, v4

    .line 90
    .line 91
    sub-int/2addr v0, p2

    .line 92
    add-int/2addr v0, v4

    .line 93
    aput v0, v7, v2

    .line 94
    .line 95
    sub-int/2addr v3, v5

    .line 96
    add-int/2addr v3, v4

    .line 97
    aput v3, v7, v6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 101
    :goto_5
    if-eqz v7, :cond_e

    .line 102
    .line 103
    aget p2, v7, v1

    .line 104
    .line 105
    aget v0, v7, v4

    .line 106
    .line 107
    aget v3, v7, v2

    .line 108
    .line 109
    aget v4, v7, v6

    .line 110
    .line 111
    new-instance v5, Ld8/b;

    .line 112
    .line 113
    const/16 v6, 0x1e

    .line 114
    .line 115
    const/16 v7, 0x21

    .line 116
    .line 117
    invoke-direct {v5, v6, v7}, Ld8/b;-><init>(II)V

    .line 118
    .line 119
    .line 120
    move v8, v1

    .line 121
    :goto_6
    if-ge v8, v7, :cond_c

    .line 122
    .line 123
    mul-int v9, v8, v4

    .line 124
    .line 125
    div-int/lit8 v10, v4, 0x2

    .line 126
    .line 127
    add-int/2addr v10, v9

    .line 128
    div-int/2addr v10, v7

    .line 129
    add-int/2addr v10, v0

    .line 130
    move v9, v1

    .line 131
    :goto_7
    if-ge v9, v6, :cond_b

    .line 132
    .line 133
    mul-int v11, v9, v3

    .line 134
    .line 135
    div-int/lit8 v12, v3, 0x2

    .line 136
    .line 137
    add-int/2addr v12, v11

    .line 138
    and-int/lit8 v11, v8, 0x1

    .line 139
    .line 140
    mul-int/2addr v11, v3

    .line 141
    div-int/2addr v11, v2

    .line 142
    add-int/2addr v11, v12

    .line 143
    div-int/2addr v11, v6

    .line 144
    add-int/2addr v11, p2

    .line 145
    invoke-virtual {p1, v11, v10}, Ld8/b;->b(II)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    invoke-virtual {v5, v9, v8}, Ld8/b;->i(II)V

    .line 152
    .line 153
    .line 154
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    iget-object p1, p0, Li8/a;->a:Lcom/google/zxing/maxicode/decoder/c;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lcom/google/zxing/maxicode/decoder/c;->b(Ld8/b;)Ld8/e;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lcom/google/zxing/n;

    .line 167
    .line 168
    sget-object v0, Li8/a;->b:[Lcom/google/zxing/p;

    .line 169
    .line 170
    sget-object v1, Lcom/google/zxing/a;->j:Lcom/google/zxing/a;

    .line 171
    .line 172
    iget-object v2, p1, Ld8/e;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Ld8/e;->a:[B

    .line 175
    .line 176
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Ld8/e;->d:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    sget-object v0, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    .line 184
    .line 185
    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    return-object p2

    .line 189
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    throw p1
.end method

.method public final b(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Li8/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
