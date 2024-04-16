.class Landroidx/profileinstaller/j;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# annotations
.annotation build Le/w0;
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/profileinstaller/j;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/profileinstaller/j;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([Landroidx/profileinstaller/d;[B)[B
    .locals 9
    .param p0    # [Landroidx/profileinstaller/d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
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
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v5, v6}, Landroidx/profileinstaller/j;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Landroidx/profileinstaller/d;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Landroidx/profileinstaller/d;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Landroidx/profileinstaller/d;->g:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    invoke-static {v4, v5, v7, v8}, L_COROUTINE/b;->D(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/lit8 v4, v4, -0x8

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroidx/profileinstaller/l;->c:[B

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    array-length v2, p0

    .line 67
    :goto_1
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    aget-object v4, p0, v1

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v4, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Landroidx/profileinstaller/j;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/j;->l(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Landroidx/profileinstaller/j;->n(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, Landroidx/profileinstaller/j;->k(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, Landroidx/profileinstaller/j;->m(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    array-length v2, p0

    .line 95
    move v4, v1

    .line 96
    :goto_2
    if-ge v4, v2, :cond_2

    .line 97
    .line 98
    aget-object v5, p0, v4

    .line 99
    .line 100
    iget-object v6, v5, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v5, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Landroidx/profileinstaller/j;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/j;->l(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    array-length p1, p0

    .line 115
    :goto_3
    if-ge v1, p1, :cond_3

    .line 116
    .line 117
    aget-object v2, p0, v1

    .line 118
    .line 119
    invoke-static {v0, v2}, Landroidx/profileinstaller/j;->n(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Landroidx/profileinstaller/j;->k(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Landroidx/profileinstaller/j;->m(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ne p0, v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " expected="

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public static b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/l;->e:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroidx/profileinstaller/l;->d:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    move-object p0, p2

    .line 53
    :goto_2
    return-object p0

    .line 54
    :cond_4
    const-string v5, "classes.dex"

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_a

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const-string v1, ".apk"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_7
    invoke-static {p1}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    :goto_3
    move-object v3, v4

    .line 103
    :cond_9
    invoke-static {p1, v3, p2}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_5

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_c
    move-object p0, p2

    .line 130
    :goto_5
    return-object p0
.end method

.method public static c(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static d(ILjava/io/ByteArrayInputStream;)[I
    .locals 4
    .param p1    # Ljava/io/ByteArrayInputStream;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 5
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/l;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Content found after the end of file"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "Unsupported meta version"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Landroidx/profileinstaller/l;->a:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1, p0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {v3, p0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v3, p0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p2, v3

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Landroidx/profileinstaller/e;->c(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/j;->f(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Landroidx/profileinstaller/l;->g:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v3, p0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v3, p0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    long-to-int v3, v3

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-static {p0, v3, v0}, Landroidx/profileinstaller/e;->c(Ljava/io/FileInputStream;II)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/j;->g(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw p1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 7
    .param p0    # Ljava/io/ByteArrayInputStream;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, p0}, Landroidx/profileinstaller/e;->b(ILjava/io/InputStream;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 48
    .line 49
    aget-object v3, p2, v1

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    aget-object v5, v0, v1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    aget v4, v2, v1

    .line 62
    .line 63
    iput v4, v3, Landroidx/profileinstaller/d;->e:I

    .line 64
    .line 65
    invoke-static {v4, p0}, Landroidx/profileinstaller/j;->d(ILjava/io/ByteArrayInputStream;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Landroidx/profileinstaller/d;->h:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    return-object p2

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 9
    .param p0    # Ljava/io/ByteArrayInputStream;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroidx/profileinstaller/e;->b(ILjava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v2, p0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    array-length v6, p3

    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v6, "!"

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_2

    .line 55
    .line 56
    const-string v6, ":"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_2
    if-lez v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v3

    .line 72
    :goto_1
    move v7, v1

    .line 73
    :goto_2
    array-length v8, p3

    .line 74
    if-ge v7, v8, :cond_5

    .line 75
    .line 76
    aget-object v8, p3, v7

    .line 77
    .line 78
    iget-object v8, v8, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    aget-object v6, p3, v7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iput-wide v4, v6, Landroidx/profileinstaller/d;->d:J

    .line 96
    .line 97
    invoke-static {v2, p0}, Landroidx/profileinstaller/j;->d(ILjava/io/ByteArrayInputStream;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Landroidx/profileinstaller/l;->e:[B

    .line 102
    .line 103
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iput v2, v6, Landroidx/profileinstaller/d;->e:I

    .line 110
    .line 111
    iput-object v3, v6, Landroidx/profileinstaller/d;->h:[I

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "Missing profile key: "

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    return-object p3

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/d;
    .locals 5
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/l;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1, p0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, p0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, p0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/e;->c(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/j;->i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/d;
    .locals 17
    .param p0    # Ljava/io/ByteArrayInputStream;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Landroidx/profileinstaller/d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/d;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v5, v0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v5, v0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v5, v0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    new-instance v5, Landroidx/profileinstaller/d;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v0}, Landroidx/profileinstaller/e;->b(ILjava/io/InputStream;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    long-to-int v6, v7

    .line 55
    long-to-int v14, v13

    .line 56
    new-array v15, v12, [I

    .line 57
    .line 58
    new-instance v16, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    move v13, v6

    .line 67
    invoke-direct/range {v7 .. v16}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v3

    .line 76
    :goto_1
    if-ge v4, v1, :cond_e

    .line 77
    .line 78
    aget-object v6, v2, v4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget v8, v6, Landroidx/profileinstaller/d;->f:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    move v8, v3

    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v6, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 93
    .line 94
    if-le v9, v7, :cond_7

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v10, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_2
    if-lez v9, :cond_2

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    long-to-int v10, v12

    .line 127
    const/4 v12, 0x6

    .line 128
    if-ne v10, v12, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/4 v12, 0x7

    .line 132
    if-ne v10, v12, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 136
    .line 137
    invoke-static {v11, v0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v0}, Landroidx/profileinstaller/e;->d(ILjava/io/InputStream;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v12, v12

    .line 145
    :goto_4
    if-lez v12, :cond_5

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;)I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v7, :cond_d

    .line 164
    .line 165
    iget v7, v6, Landroidx/profileinstaller/d;->e:I

    .line 166
    .line 167
    invoke-static {v7, v0}, Landroidx/profileinstaller/j;->d(ILjava/io/ByteArrayInputStream;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Landroidx/profileinstaller/d;->h:[I

    .line 172
    .line 173
    iget v6, v6, Landroidx/profileinstaller/d;->g:I

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    const/16 v8, 0x8

    .line 177
    .line 178
    const/4 v9, -0x1

    .line 179
    invoke-static {v6, v7, v8, v9}, L_COROUTINE/b;->D(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    and-int/lit8 v7, v7, -0x8

    .line 184
    .line 185
    div-int/lit8 v7, v7, 0x8

    .line 186
    .line 187
    invoke-static {v7, v0}, Landroidx/profileinstaller/e;->b(ILjava/io/InputStream;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move v8, v3

    .line 196
    :goto_6
    if-ge v8, v6, :cond_c

    .line 197
    .line 198
    const/4 v9, 0x2

    .line 199
    invoke-static {v9, v8, v6}, Landroidx/profileinstaller/j;->c(III)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move v9, v3

    .line 211
    :goto_7
    invoke-static {v5, v8, v6}, Landroidx/profileinstaller/j;->c(III)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    or-int/lit8 v9, v9, 0x4

    .line 222
    .line 223
    :cond_9
    if-eqz v9, :cond_b

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/Integer;

    .line 234
    .line 235
    if-nez v11, :cond_a

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    or-int/2addr v9, v11

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v1, "Read too much data during profile line parse"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_e
    return-object v2
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/d;)Z
    .locals 18
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [Landroidx/profileinstaller/d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/profileinstaller/l;->a:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    move v10, v6

    .line 40
    move v11, v9

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    add-int/lit8 v11, v11, 0x4

    .line 47
    .line 48
    iget-wide v13, v12, Landroidx/profileinstaller/d;->c:J

    .line 49
    .line 50
    invoke-static {v4, v13, v14, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v11, v5

    .line 54
    iget-wide v13, v12, Landroidx/profileinstaller/d;->d:J

    .line 55
    .line 56
    invoke-static {v4, v13, v14, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v11, v5

    .line 60
    iget v13, v12, Landroidx/profileinstaller/d;->g:I

    .line 61
    .line 62
    int-to-long v13, v13

    .line 63
    invoke-static {v4, v13, v14, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v12, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v12, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v13, v12}, Landroidx/profileinstaller/j;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    add-int/2addr v11, v9

    .line 75
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    array-length v13, v13

    .line 82
    invoke-static {v4, v13}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 83
    .line 84
    .line 85
    mul-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    add-int/2addr v11, v13

    .line 88
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 105
    const-string v12, ", does not match actual size "

    .line 106
    .line 107
    const-string v13, "Expected size "

    .line 108
    .line 109
    if-ne v11, v10, :cond_9

    .line 110
    .line 111
    :try_start_1
    new-instance v10, Landroidx/profileinstaller/n;

    .line 112
    .line 113
    sget-object v11, Landroidx/profileinstaller/f;->b:Landroidx/profileinstaller/f;

    .line 114
    .line 115
    invoke-direct {v10, v11, v3, v6}, Landroidx/profileinstaller/n;-><init>(Landroidx/profileinstaller/f;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v4, v6

    .line 130
    move v10, v4

    .line 131
    :goto_1
    :try_start_2
    array-length v11, v2

    .line 132
    if-ge v4, v11, :cond_1

    .line 133
    .line 134
    aget-object v11, v2, v4

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x2

    .line 137
    .line 138
    invoke-static {v3, v4}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v10, v9

    .line 142
    iget v14, v11, Landroidx/profileinstaller/d;->e:I

    .line 143
    .line 144
    invoke-static {v3, v14}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 145
    .line 146
    .line 147
    iget v14, v11, Landroidx/profileinstaller/d;->e:I

    .line 148
    .line 149
    mul-int/2addr v14, v9

    .line 150
    add-int/2addr v10, v14

    .line 151
    invoke-static {v3, v11}, Landroidx/profileinstaller/j;->k(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    array-length v11, v4

    .line 162
    if-ne v10, v11, :cond_8

    .line 163
    .line 164
    new-instance v10, Landroidx/profileinstaller/n;

    .line 165
    .line 166
    sget-object v11, Landroidx/profileinstaller/f;->d:Landroidx/profileinstaller/f;

    .line 167
    .line 168
    invoke-direct {v10, v11, v4, v7}, Landroidx/profileinstaller/n;-><init>(Landroidx/profileinstaller/f;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    .line 181
    .line 182
    move v4, v6

    .line 183
    move v10, v4

    .line 184
    :goto_2
    :try_start_3
    array-length v11, v2

    .line 185
    if-ge v4, v11, :cond_3

    .line 186
    .line 187
    aget-object v11, v2, v4

    .line 188
    .line 189
    iget-object v14, v11, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    move v15, v6

    .line 200
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_2

    .line 205
    .line 206
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    check-cast v16, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    check-cast v16, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    or-int v15, v15, v16

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 228
    .line 229
    .line 230
    :try_start_4
    invoke-static {v14, v11}, Landroidx/profileinstaller/j;->m(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    :try_start_5
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 238
    .line 239
    .line 240
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 241
    .line 242
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 243
    .line 244
    .line 245
    :try_start_6
    invoke-static {v14, v11}, Landroidx/profileinstaller/j;->n(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 249
    .line 250
    .line 251
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    :try_start_7
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x2

    .line 256
    .line 257
    invoke-static {v3, v4}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 258
    .line 259
    .line 260
    array-length v14, v6

    .line 261
    add-int/2addr v14, v9

    .line 262
    array-length v9, v11

    .line 263
    add-int/2addr v14, v9

    .line 264
    add-int/2addr v10, v5

    .line 265
    move-object/from16 v17, v8

    .line 266
    .line 267
    int-to-long v7, v14

    .line 268
    invoke-static {v3, v7, v8, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v15}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 278
    .line 279
    .line 280
    add-int/2addr v10, v14

    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    move-object/from16 v8, v17

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x1

    .line 287
    const/4 v9, 0x2

    .line 288
    goto :goto_2

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object v1, v0

    .line 291
    :try_start_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object v2, v0

    .line 297
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object v1, v0

    .line 303
    :try_start_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object v2, v0

    .line 309
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    throw v1

    .line 313
    :cond_3
    move-object/from16 v17, v8

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    array-length v4, v2

    .line 320
    if-ne v10, v4, :cond_7

    .line 321
    .line 322
    new-instance v4, Landroidx/profileinstaller/n;

    .line 323
    .line 324
    sget-object v6, Landroidx/profileinstaller/f;->e:Landroidx/profileinstaller/f;

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-direct {v4, v6, v2, v7}, Landroidx/profileinstaller/n;-><init>(Landroidx/profileinstaller/f;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    int-to-long v2, v5

    .line 337
    add-long/2addr v2, v2

    .line 338
    const-wide/16 v6, 0x4

    .line 339
    .line 340
    add-long/2addr v2, v6

    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    mul-int/lit8 v4, v4, 0x10

    .line 346
    .line 347
    int-to-long v6, v4

    .line 348
    add-long/2addr v2, v6

    .line 349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-long v6, v4

    .line 354
    invoke-static {v0, v6, v7, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-ge v4, v6, :cond_5

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Landroidx/profileinstaller/n;

    .line 369
    .line 370
    iget-object v7, v6, Landroidx/profileinstaller/n;->a:Landroidx/profileinstaller/f;

    .line 371
    .line 372
    iget-wide v7, v7, Landroidx/profileinstaller/f;->a:J

    .line 373
    .line 374
    invoke-static {v0, v7, v8, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 378
    .line 379
    .line 380
    iget-boolean v7, v6, Landroidx/profileinstaller/n;->c:Z

    .line 381
    .line 382
    iget-object v6, v6, Landroidx/profileinstaller/n;->b:[B

    .line 383
    .line 384
    if-eqz v7, :cond_4

    .line 385
    .line 386
    array-length v7, v6

    .line 387
    int-to-long v7, v7

    .line 388
    invoke-static {v6}, Landroidx/profileinstaller/e;->a([B)[B

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object/from16 v10, v17

    .line 393
    .line 394
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    array-length v11, v6

    .line 398
    int-to-long v11, v11

    .line 399
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v7, v8, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 403
    .line 404
    .line 405
    array-length v6, v6

    .line 406
    goto :goto_7

    .line 407
    :cond_4
    move-object/from16 v10, v17

    .line 408
    .line 409
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    array-length v7, v6

    .line 413
    int-to-long v7, v7

    .line 414
    invoke-static {v0, v7, v8, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    invoke-static {v0, v7, v8, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 420
    .line 421
    .line 422
    array-length v6, v6

    .line 423
    :goto_7
    int-to-long v6, v6

    .line 424
    add-long/2addr v2, v6

    .line 425
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    move-object/from16 v17, v10

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_5
    move-object/from16 v10, v17

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-ge v6, v1, :cond_6

    .line 438
    .line 439
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, [B

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_6
    const/4 v1, 0x1

    .line 452
    return v1

    .line 453
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    array-length v1, v2

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 481
    :catchall_4
    move-exception v0

    .line 482
    move-object v1, v0

    .line 483
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    throw v1

    .line 493
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    array-length v1, v4

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    move-object v1, v0

    .line 523
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :catchall_7
    move-exception v0

    .line 528
    move-object v2, v0

    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    throw v1

    .line 533
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    array-length v1, v3

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 561
    :catchall_8
    move-exception v0

    .line 562
    move-object v1, v0

    .line 563
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :catchall_9
    move-exception v0

    .line 568
    move-object v2, v0

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    throw v1

    .line 573
    :cond_a
    sget-object v3, Landroidx/profileinstaller/l;->b:[B

    .line 574
    .line 575
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_b

    .line 580
    .line 581
    invoke-static {v2, v3}, Landroidx/profileinstaller/j;->a([Landroidx/profileinstaller/d;[B)[B

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    array-length v2, v2

    .line 586
    int-to-long v2, v2

    .line 587
    const/4 v4, 0x1

    .line 588
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 589
    .line 590
    .line 591
    array-length v2, v1

    .line 592
    int-to-long v2, v2

    .line 593
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Landroidx/profileinstaller/e;->a([B)[B

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    array-length v2, v1

    .line 601
    int-to-long v2, v2

    .line 602
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 606
    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    return v3

    .line 610
    :cond_b
    const/4 v3, 0x1

    .line 611
    sget-object v4, Landroidx/profileinstaller/l;->d:[B

    .line 612
    .line 613
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_f

    .line 618
    .line 619
    array-length v1, v2

    .line 620
    int-to-long v6, v1

    .line 621
    invoke-static {v0, v6, v7, v3}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 622
    .line 623
    .line 624
    array-length v1, v2

    .line 625
    const/4 v3, 0x0

    .line 626
    :goto_c
    if-ge v3, v1, :cond_e

    .line 627
    .line 628
    aget-object v6, v2, v3

    .line 629
    .line 630
    iget-object v7, v6, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 631
    .line 632
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    mul-int/2addr v7, v5

    .line 637
    iget-object v8, v6, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v10, v6, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v4, v8, v10}, Landroidx/profileinstaller/j;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 646
    .line 647
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    array-length v10, v10

    .line 652
    invoke-static {v0, v10}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 653
    .line 654
    .line 655
    iget-object v10, v6, Landroidx/profileinstaller/d;->h:[I

    .line 656
    .line 657
    array-length v10, v10

    .line 658
    invoke-static {v0, v10}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 659
    .line 660
    .line 661
    int-to-long v10, v7

    .line 662
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 663
    .line 664
    .line 665
    iget-wide v10, v6, Landroidx/profileinstaller/d;->c:J

    .line 666
    .line 667
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 668
    .line 669
    .line 670
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 671
    .line 672
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 677
    .line 678
    .line 679
    iget-object v7, v6, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-eqz v8, :cond_c

    .line 694
    .line 695
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    invoke-static {v0, v8}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 706
    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-static {v0, v8}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_c
    iget-object v6, v6, Landroidx/profileinstaller/d;->h:[I

    .line 714
    .line 715
    array-length v7, v6

    .line 716
    const/4 v8, 0x0

    .line 717
    :goto_e
    if-ge v8, v7, :cond_d

    .line 718
    .line 719
    aget v10, v6, v8

    .line 720
    .line 721
    invoke-static {v0, v10}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v8, v8, 0x1

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_e
    const/4 v3, 0x1

    .line 731
    return v3

    .line 732
    :cond_f
    sget-object v4, Landroidx/profileinstaller/l;->c:[B

    .line 733
    .line 734
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_10

    .line 739
    .line 740
    invoke-static {v2, v4}, Landroidx/profileinstaller/j;->a([Landroidx/profileinstaller/d;[B)[B

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    array-length v2, v2

    .line 745
    int-to-long v6, v2

    .line 746
    invoke-static {v0, v6, v7, v3}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 747
    .line 748
    .line 749
    array-length v2, v1

    .line 750
    int-to-long v2, v2

    .line 751
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, Landroidx/profileinstaller/e;->a([B)[B

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    array-length v2, v1

    .line 759
    int-to-long v2, v2

    .line 760
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    return v0

    .line 768
    :cond_10
    sget-object v3, Landroidx/profileinstaller/l;->e:[B

    .line 769
    .line 770
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_14

    .line 775
    .line 776
    array-length v1, v2

    .line 777
    invoke-static {v0, v1}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 778
    .line 779
    .line 780
    array-length v1, v2

    .line 781
    const/4 v8, 0x0

    .line 782
    :goto_f
    if-ge v8, v1, :cond_13

    .line 783
    .line 784
    aget-object v4, v2, v8

    .line 785
    .line 786
    iget-object v6, v4, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v7, v4, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v3, v6, v7}, Landroidx/profileinstaller/j;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 795
    .line 796
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    array-length v7, v7

    .line 801
    invoke-static {v0, v7}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 802
    .line 803
    .line 804
    iget-object v7, v4, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    invoke-static {v0, v10}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 811
    .line 812
    .line 813
    iget-object v10, v4, Landroidx/profileinstaller/d;->h:[I

    .line 814
    .line 815
    array-length v10, v10

    .line 816
    invoke-static {v0, v10}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 817
    .line 818
    .line 819
    iget-wide v10, v4, Landroidx/profileinstaller/d;->c:J

    .line 820
    .line 821
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 822
    .line 823
    .line 824
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 825
    .line 826
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_11

    .line 846
    .line 847
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    invoke-static {v0, v7}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_11
    iget-object v4, v4, Landroidx/profileinstaller/d;->h:[I

    .line 862
    .line 863
    array-length v6, v4

    .line 864
    const/4 v7, 0x0

    .line 865
    :goto_11
    if-ge v7, v6, :cond_12

    .line 866
    .line 867
    aget v10, v4, v7

    .line 868
    .line 869
    invoke-static {v0, v10}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v7, v7, 0x1

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_13
    const/4 v4, 0x1

    .line 879
    return v4

    .line 880
    :cond_14
    const/4 v0, 0x0

    .line 881
    return v0
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V
    .locals 5
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/d;->h:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {p0, v4}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroidx/profileinstaller/d;->e:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroidx/profileinstaller/d;->f:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Landroidx/profileinstaller/d;->c:J

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Landroidx/profileinstaller/d;->g:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/e;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V
    .locals 10
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/profileinstaller/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v0, v1, v2, v3}, L_COROUTINE/b;->D(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, -0x8

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/lit8 v5, v3, 0x2

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    iget v7, p1, Landroidx/profileinstaller/d;->g:I

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-static {v1, v4, v7}, Landroidx/profileinstaller/j;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    div-int/lit8 v8, v5, 0x8

    .line 71
    .line 72
    aget-byte v9, v0, v8

    .line 73
    .line 74
    rem-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    shl-int v5, v6, v5

    .line 77
    .line 78
    or-int/2addr v5, v9

    .line 79
    int-to-byte v5, v5

    .line 80
    aput-byte v5, v0, v8

    .line 81
    .line 82
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-static {v3, v4, v7}, Landroidx/profileinstaller/j;->c(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-int/lit8 v4, v3, 0x8

    .line 92
    .line 93
    aget-byte v5, v0, v4

    .line 94
    .line 95
    rem-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    shl-int v3, v6, v3

    .line 98
    .line 99
    or-int/2addr v3, v5

    .line 100
    int-to-byte v3, v3

    .line 101
    aput-byte v3, v0, v4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/d;)V
    .locals 4
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
