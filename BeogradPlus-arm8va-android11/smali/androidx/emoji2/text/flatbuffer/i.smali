.class public Landroidx/emoji2/text/flatbuffer/i;
.super Ljava/lang/Object;
.source "FlatBufferBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/i$a;,
        Landroidx/emoji2/text/flatbuffer/i$c;,
        Landroidx/emoji2/text/flatbuffer/i$b;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[I

.field public i:I

.field public j:I

.field public final k:Landroidx/emoji2/text/flatbuffer/i$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/i$c;->a:Landroidx/emoji2/text/flatbuffer/i$c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/x;->a()Landroidx/emoji2/text/flatbuffer/x;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->e:I

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->h:[I

    .line 25
    .line 26
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->i:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->j:I

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->k:Landroidx/emoji2/text/flatbuffer/i$b;

    .line 31
    .line 32
    const/16 v1, 0x400

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/flatbuffer/i$c;->a(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public static d(Landroidx/emoji2/text/flatbuffer/v;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/v;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(S)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->f(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x4

    .line 19
    .line 20
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->e:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 36
    .line 37
    aget v3, v3, v2

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v2, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 47
    .line 48
    aget v4, v4, v2

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sub-int v4, v0, v4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v4, v1

    .line 56
    :goto_2
    int-to-short v4, v4

    .line 57
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/flatbuffer/i;->a(S)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->g:I

    .line 64
    .line 65
    sub-int v2, v0, v2

    .line 66
    .line 67
    int-to-short v2, v2

    .line 68
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/flatbuffer/i;->a(S)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    add-int/2addr v3, v2

    .line 73
    mul-int/2addr v3, v2

    .line 74
    int-to-short v3, v3

    .line 75
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/flatbuffer/i;->a(S)V

    .line 76
    .line 77
    .line 78
    move v3, v1

    .line 79
    :goto_3
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/i;->i:I

    .line 80
    .line 81
    if-ge v3, v4, :cond_6

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/i;->h:[I

    .line 90
    .line 91
    aget v5, v5, v3

    .line 92
    .line 93
    sub-int/2addr v4, v5

    .line 94
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v7, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v6, v7, :cond_5

    .line 109
    .line 110
    move v7, v2

    .line 111
    :goto_4
    if-ge v7, v6, :cond_4

    .line 112
    .line 113
    iget-object v8, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    add-int v9, v4, v7

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object v9, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    add-int v10, v5, v7

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v8, v9, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->h:[I

    .line 136
    .line 137
    aget v3, v4, v3

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v3, v1

    .line 144
    :goto_6
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v2, v0

    .line 153
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 154
    .line 155
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    sub-int/2addr v3, v0

    .line 158
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/i;->i:I

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->h:[I

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    if-ne v3, v5, :cond_8

    .line 168
    .line 169
    mul-int/2addr v3, v2

    .line 170
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->h:[I

    .line 175
    .line 176
    :cond_8
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->h:[I

    .line 177
    .line 178
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/i;->i:I

    .line 179
    .line 180
    add-int/lit8 v4, v3, 0x1

    .line 181
    .line 182
    iput v4, p0, Landroidx/emoji2/text/flatbuffer/i;->i:I

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    aput v4, v2, v3

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int/2addr v3, v0

    .line 197
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int/2addr v4, v0

    .line 202
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    :goto_7
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 206
    .line 207
    return v0

    .line 208
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 209
    .line 210
    const-string v1, "FlatBuffers: endTable called without startTable"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final c(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    add-int/2addr v3, v2

    .line 11
    invoke-virtual {p0, v0, v3}, Landroidx/emoji2/text/flatbuffer/i;->f(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Landroidx/emoji2/text/flatbuffer/i;->f(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    add-int/2addr v0, v2

    .line 23
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x4

    .line 28
    .line 29
    iput v3, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, v2, v1}, Landroidx/emoji2/text/flatbuffer/i;->f(II)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x4

    .line 53
    .line 54
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget p2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final f(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/i;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->c:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    :goto_0
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 24
    .line 25
    add-int v3, v0, p1

    .line 26
    .line 27
    add-int/2addr v3, p2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, -0x40000000    # -2.0f

    .line 44
    .line 45
    and-int/2addr v6, v5

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    move v6, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    shl-int/lit8 v6, v5, 0x1

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->k:Landroidx/emoji2/text/flatbuffer/i$b;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/flatbuffer/i$b;->a(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-int/2addr v7, v5

    .line 72
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eq v3, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v4, v2

    .line 94
    add-int/2addr v4, v3

    .line 95
    iput v4, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 99
    .line 100
    const-string p2, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    move p1, v4

    .line 107
    :goto_2
    if-ge p1, v0, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 116
    .line 117
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->g:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->j:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    mul-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/i;->f(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/i;->f(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
