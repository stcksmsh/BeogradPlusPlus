.class public Lye/b;
.super Ljava/lang/Object;

# interfaces
.implements Lye/e;


# instance fields
.field public final a:[B

.field public b:B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lye/b;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    iput-byte v0, p0, Lye/b;->b:B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lye/b;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lye/b;->c:[B

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    aput-byte v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v1, p0, Lye/b;->a:[B

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    if-ge v0, v3, :cond_1

    .line 40
    .line 41
    aget-byte v1, v1, v0

    .line 42
    .line 43
    int-to-byte v3, v0

    .line 44
    aput-byte v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static f(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lye/b;->e(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method

.method public static g(II[B)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    aget-byte v0, p2, p0

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-static {v0}, Lye/b;->e(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lye/b;->e(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    move v2, v0

    .line 27
    move v3, v1

    .line 28
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lye/b;->e(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-static {v1, v2, p1}, Lye/b;->f(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_3
    if-ge v3, v2, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v5, p0, Lye/b;->c:[B

    .line 61
    .line 62
    aget-byte v3, v5, v3

    .line 63
    .line 64
    invoke-static {v4, v2, p1}, Lye/b;->f(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget-byte v4, v5, v4

    .line 75
    .line 76
    invoke-static {v6, v2, p1}, Lye/b;->f(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/lit8 v7, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aget-byte v6, v5, v6

    .line 87
    .line 88
    invoke-static {v7, v2, p1}, Lye/b;->f(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/lit8 v8, v7, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    aget-byte v5, v5, v7

    .line 99
    .line 100
    or-int v7, v3, v4

    .line 101
    .line 102
    or-int/2addr v7, v6

    .line 103
    or-int/2addr v7, v5

    .line 104
    if-ltz v7, :cond_5

    .line 105
    .line 106
    shl-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    shr-int/lit8 v7, v4, 0x4

    .line 109
    .line 110
    or-int/2addr v3, v7

    .line 111
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    shl-int/lit8 v3, v4, 0x4

    .line 115
    .line 116
    shr-int/lit8 v4, v6, 0x2

    .line 117
    .line 118
    or-int/2addr v3, v4

    .line 119
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    shl-int/lit8 v3, v6, 0x6

    .line 123
    .line 124
    or-int/2addr v3, v5

    .line 125
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    invoke-static {v8, v2, p1}, Lye/b;->f(IILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string p2, "invalid characters encountered in base64 data"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    invoke-static {v3, v0, p1}, Lye/b;->f(IILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/lit8 v3, v2, 0x1

    .line 148
    .line 149
    invoke-static {v3, v0, p1}, Lye/b;->f(IILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 v4, v3, 0x1

    .line 154
    .line 155
    invoke-static {v4, v0, p1}, Lye/b;->f(IILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/lit8 v5, v4, 0x1

    .line 160
    .line 161
    invoke-static {v5, v0, p1}, Lye/b;->f(IILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    move-object v5, p0

    .line 182
    move-object v6, p2

    .line 183
    invoke-virtual/range {v5 .. v10}, Lye/b;->c(Ljava/io/OutputStream;CCCC)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr v1, p1

    .line 188
    return v1
.end method

.method public final b([BIILjava/io/OutputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-le p3, p2, :cond_1

    .line 3
    .line 4
    add-int/lit8 v0, p3, -0x1

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    int-to-char v1, v1

    .line 9
    invoke-static {v1}, Lye/b;->e(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    move v1, p3

    .line 23
    move v2, v0

    .line 24
    :cond_3
    :goto_2
    if-le v1, p2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    aget-byte v3, p1, v1

    .line 32
    .line 33
    int-to-char v3, v3

    .line 34
    invoke-static {v3}, Lye/b;->e(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-static {p2, v1, p1}, Lye/b;->g(II[B)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_3
    if-ge p2, v1, :cond_6

    .line 48
    .line 49
    add-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    aget-byte p2, p1, p2

    .line 52
    .line 53
    iget-object v3, p0, Lye/b;->c:[B

    .line 54
    .line 55
    aget-byte p2, v3, p2

    .line 56
    .line 57
    invoke-static {v2, v1, p1}, Lye/b;->g(II[B)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    aget-byte v2, p1, v2

    .line 64
    .line 65
    aget-byte v2, v3, v2

    .line 66
    .line 67
    invoke-static {v4, v1, p1}, Lye/b;->g(II[B)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v5, v4, 0x1

    .line 72
    .line 73
    aget-byte v4, p1, v4

    .line 74
    .line 75
    aget-byte v4, v3, v4

    .line 76
    .line 77
    invoke-static {v5, v1, p1}, Lye/b;->g(II[B)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v6, v5, 0x1

    .line 82
    .line 83
    aget-byte v5, p1, v5

    .line 84
    .line 85
    aget-byte v3, v3, v5

    .line 86
    .line 87
    or-int v5, p2, v2

    .line 88
    .line 89
    or-int/2addr v5, v4

    .line 90
    or-int/2addr v5, v3

    .line 91
    if-ltz v5, :cond_5

    .line 92
    .line 93
    shl-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    shr-int/lit8 v5, v2, 0x4

    .line 96
    .line 97
    or-int/2addr p2, v5

    .line 98
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    shl-int/lit8 p2, v2, 0x4

    .line 102
    .line 103
    shr-int/lit8 v2, v4, 0x2

    .line 104
    .line 105
    or-int/2addr p2, v2

    .line 106
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    shl-int/lit8 p2, v4, 0x6

    .line 110
    .line 111
    or-int/2addr p2, v3

    .line 112
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    invoke-static {v6, v1, p1}, Lye/b;->g(II[B)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p2, "invalid characters encountered in base64 data"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    invoke-static {p2, p3, p1}, Lye/b;->g(II[B)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/lit8 v1, p2, 0x1

    .line 135
    .line 136
    invoke-static {v1, p3, p1}, Lye/b;->g(II[B)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/lit8 v2, v1, 0x1

    .line 141
    .line 142
    invoke-static {v2, p3, p1}, Lye/b;->g(II[B)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/lit8 v3, v2, 0x1

    .line 147
    .line 148
    invoke-static {v3, p3, p1}, Lye/b;->g(II[B)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    aget-byte p2, p1, p2

    .line 153
    .line 154
    int-to-char v5, p2

    .line 155
    aget-byte p2, p1, v1

    .line 156
    .line 157
    int-to-char v6, p2

    .line 158
    aget-byte p2, p1, v2

    .line 159
    .line 160
    int-to-char v7, p2

    .line 161
    aget-byte p1, p1, p3

    .line 162
    .line 163
    int-to-char v8, p1

    .line 164
    move-object v3, p0

    .line 165
    move-object v4, p4

    .line 166
    invoke-virtual/range {v3 .. v8}, Lye/b;->c(Ljava/io/OutputStream;CCCC)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-int/2addr v0, p1

    .line 171
    return v0
.end method

.method public final c(Ljava/io/OutputStream;CCCC)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lye/b;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lye/b;->c:[B

    .line 4
    .line 5
    const-string v2, "invalid characters encountered at end of base64 data"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne p4, v0, :cond_2

    .line 9
    .line 10
    if-ne p5, v0, :cond_1

    .line 11
    .line 12
    aget-byte p2, v1, p2

    .line 13
    .line 14
    aget-byte p3, v1, p3

    .line 15
    .line 16
    or-int p4, p2, p3

    .line 17
    .line 18
    if-ltz p4, :cond_0

    .line 19
    .line 20
    shl-int/2addr p2, v3

    .line 21
    shr-int/lit8 p3, p3, 0x4

    .line 22
    .line 23
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    if-ne p5, v0, :cond_4

    .line 42
    .line 43
    aget-byte p2, v1, p2

    .line 44
    .line 45
    aget-byte p3, v1, p3

    .line 46
    .line 47
    aget-byte p4, v1, p4

    .line 48
    .line 49
    or-int p5, p2, p3

    .line 50
    .line 51
    or-int/2addr p5, p4

    .line 52
    if-ltz p5, :cond_3

    .line 53
    .line 54
    shl-int/2addr p2, v3

    .line 55
    shr-int/lit8 p5, p3, 0x4

    .line 56
    .line 57
    or-int/2addr p2, p5

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    shl-int/lit8 p2, p3, 0x4

    .line 62
    .line 63
    shr-int/lit8 p3, p4, 0x2

    .line 64
    .line 65
    or-int/2addr p2, p3

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    aget-byte p2, v1, p2

    .line 77
    .line 78
    aget-byte p3, v1, p3

    .line 79
    .line 80
    aget-byte p4, v1, p4

    .line 81
    .line 82
    aget-byte p5, v1, p5

    .line 83
    .line 84
    or-int v0, p2, p3

    .line 85
    .line 86
    or-int/2addr v0, p4

    .line 87
    or-int/2addr v0, p5

    .line 88
    if-ltz v0, :cond_5

    .line 89
    .line 90
    shl-int/2addr p2, v3

    .line 91
    shr-int/lit8 v0, p3, 0x4

    .line 92
    .line 93
    or-int/2addr p2, v0

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    shl-int/lit8 p2, p3, 0x4

    .line 98
    .line 99
    shr-int/lit8 p3, p4, 0x2

    .line 100
    .line 101
    or-int/2addr p2, p3

    .line 102
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    shl-int/lit8 p2, p4, 0x6

    .line 106
    .line 107
    or-int/2addr p2, p5

    .line 108
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    return p1

    .line 113
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final d([BIILjava/io/OutputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    rem-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    sub-int/2addr p3, v0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    add-int v2, p2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lye/b;->a:[B

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p1, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget-byte v6, p1, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v7, p1, v7

    .line 26
    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    ushr-int/lit8 v8, v2, 0x2

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x3f

    .line 32
    .line 33
    aget-byte v8, v5, v8

    .line 34
    .line 35
    invoke-virtual {p4, v8}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    shl-int/2addr v2, v3

    .line 39
    ushr-int/lit8 v3, v6, 0x4

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    and-int/lit8 v2, v2, 0x3f

    .line 43
    .line 44
    aget-byte v2, v5, v2

    .line 45
    .line 46
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    shl-int/lit8 v2, v6, 0x2

    .line 50
    .line 51
    ushr-int/lit8 v3, v7, 0x6

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    and-int/lit8 v2, v2, 0x3f

    .line 55
    .line 56
    aget-byte v2, v5, v2

    .line 57
    .line 58
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, v7, 0x3f

    .line 62
    .line 63
    aget-byte v2, v5, v2

    .line 64
    .line 65
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p2, 0x1

    .line 72
    if-eq v0, p2, :cond_2

    .line 73
    .line 74
    if-eq v0, v4, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    aget-byte v1, p1, v2

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 80
    .line 81
    add-int/2addr v2, p2

    .line 82
    aget-byte p1, p1, v2

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0xff

    .line 85
    .line 86
    ushr-int/lit8 p2, v1, 0x2

    .line 87
    .line 88
    and-int/lit8 p2, p2, 0x3f

    .line 89
    .line 90
    shl-int/2addr v1, v3

    .line 91
    ushr-int/lit8 v2, p1, 0x4

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    and-int/lit8 v1, v1, 0x3f

    .line 95
    .line 96
    shl-int/2addr p1, v4

    .line 97
    and-int/lit8 p1, p1, 0x3f

    .line 98
    .line 99
    aget-byte p2, v5, p2

    .line 100
    .line 101
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 102
    .line 103
    .line 104
    aget-byte p2, v5, v1

    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    aget-byte p1, v5, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    aget-byte p1, p1, v2

    .line 113
    .line 114
    and-int/lit16 p1, p1, 0xff

    .line 115
    .line 116
    ushr-int/lit8 p2, p1, 0x2

    .line 117
    .line 118
    and-int/lit8 p2, p2, 0x3f

    .line 119
    .line 120
    shl-int/2addr p1, v3

    .line 121
    and-int/lit8 p1, p1, 0x3f

    .line 122
    .line 123
    aget-byte p2, v5, p2

    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 126
    .line 127
    .line 128
    aget-byte p1, v5, p1

    .line 129
    .line 130
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    iget-byte p1, p0, Lye/b;->b:B

    .line 134
    .line 135
    :goto_1
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 136
    .line 137
    .line 138
    iget-byte p1, p0, Lye/b;->b:B

    .line 139
    .line 140
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    div-int/lit8 p3, p3, 0x3

    .line 144
    .line 145
    mul-int/2addr p3, v3

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_3
    add-int/2addr p3, v3

    .line 150
    return p3
.end method
