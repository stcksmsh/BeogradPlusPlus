.class public final Lokio/z0;
.super Lokio/p;
.source "SegmentedByteString.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final transient f:[[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final transient g:[I
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1
    .param p1    # [[B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "segments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokio/p;->e:Lokio/p;

    .line 12
    .line 13
    iget-object v0, v0, Lokio/p;->a:[B

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokio/p;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokio/z0;->f:[[B

    .line 19
    .line 20
    iput-object p2, p0, Lokio/z0;->g:[I

    .line 21
    .line 22
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/z0;->S()Lokio/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final D(ILokio/p;I)Z
    .locals 8
    .param p2    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    add-int/2addr p3, p1

    .line 18
    invoke-static {p0, p1}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-ge p1, p3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lokio/z0;->g:[I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    aget v4, v3, v4

    .line 34
    .line 35
    :goto_1
    aget v5, v3, v1

    .line 36
    .line 37
    sub-int/2addr v5, v4

    .line 38
    iget-object v6, p0, Lokio/z0;->f:[[B

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    add-int/2addr v7, v1

    .line 42
    aget v3, v3, v7

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, p1

    .line 50
    sub-int v4, p1, v4

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    aget-object v3, v6, v1

    .line 54
    .line 55
    invoke-virtual {p2, v2, v3, v4, v5}, Lokio/p;->F(I[BII)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v5

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :cond_4
    :goto_2
    return v0
.end method

.method public final F(I[BII)Z
    .locals 7
    .param p2    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lokio/z0;->g:[I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v3, v2, v3

    .line 39
    .line 40
    :goto_1
    aget v4, v2, v1

    .line 41
    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, Lokio/z0;->f:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v2, v3, p2, p3, v4}, Lokio/l1;->d([BI[BII)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/2addr p3, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public final J(II)Lokio/p;
    .locals 13
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lokio/l1;->l(Lokio/p;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt p2, v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_1
    const-string v3, "endIndex="

    .line 24
    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    sub-int v2, p2, p1

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v4, v0

    .line 34
    :goto_2
    if-eqz v4, :cond_8

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne p2, v3, :cond_3

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    goto :goto_6

    .line 46
    :cond_3
    if-ne p1, p2, :cond_4

    .line 47
    .line 48
    sget-object p1, Lokio/p;->e:Lokio/p;

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_4
    invoke-static {p0, p1}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-static {p0, p2}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/lit8 v4, p2, 0x1

    .line 61
    .line 62
    iget-object v5, p0, Lokio/z0;->f:[[B

    .line 63
    .line 64
    invoke-static {v5, v3, v4}, Lkotlin/collections/n;->j0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [[B

    .line 69
    .line 70
    array-length v6, v4

    .line 71
    mul-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    new-array v6, v6, [I

    .line 74
    .line 75
    iget-object v7, p0, Lokio/z0;->g:[I

    .line 76
    .line 77
    if-gt v3, p2, :cond_6

    .line 78
    .line 79
    move v9, v0

    .line 80
    move v8, v3

    .line 81
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 82
    .line 83
    aget v11, v7, v8

    .line 84
    .line 85
    sub-int/2addr v11, p1

    .line 86
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    aput v11, v6, v9

    .line 91
    .line 92
    add-int/lit8 v11, v9, 0x1

    .line 93
    .line 94
    array-length v12, v4

    .line 95
    add-int/2addr v9, v12

    .line 96
    array-length v12, v5

    .line 97
    add-int/2addr v12, v8

    .line 98
    aget v12, v7, v12

    .line 99
    .line 100
    aput v12, v6, v9

    .line 101
    .line 102
    if-ne v8, p2, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v8, v10

    .line 106
    move v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    sub-int/2addr v3, v1

    .line 112
    aget v0, v7, v3

    .line 113
    .line 114
    :goto_5
    array-length p2, v4

    .line 115
    aget v1, v6, p2

    .line 116
    .line 117
    sub-int/2addr p1, v0

    .line 118
    add-int/2addr p1, v1

    .line 119
    aput p1, v6, p2

    .line 120
    .line 121
    new-instance p1, Lokio/z0;

    .line 122
    .line 123
    invoke-direct {p1, v4, v6}, Lokio/z0;-><init>([[B[I)V

    .line 124
    .line 125
    .line 126
    :goto_6
    return-object p1

    .line 127
    :cond_8
    const-string v0, " < beginIndex="

    .line 128
    .line 129
    invoke-static {v3, p2, v0, p1}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_9
    const-string p1, " > length("

    .line 144
    .line 145
    invoke-static {v3, p2, p1}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 p2, 0x29

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_a
    const-string p2, "beginIndex="

    .line 176
    .line 177
    const-string v0, " < 0"

    .line 178
    .line 179
    invoke-static {p2, p1, v0}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2
.end method

.method public final M()Lokio/p;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/z0;->S()Lokio/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/p;->M()Lokio/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O()[B
    .locals 10
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lokio/z0;->f:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lokio/z0;->g:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v8, v0, v5, v6, v9}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final R(Lokio/l;II)V
    .locals 12
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    .line 8
    invoke-static {p0, p2}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lokio/z0;->g:[I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 21
    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    :goto_1
    aget v4, v2, v1

    .line 25
    .line 26
    sub-int/2addr v4, v3

    .line 27
    iget-object v5, p0, Lokio/z0;->f:[[B

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    add-int/2addr v6, v1

    .line 31
    aget v2, v2, v6

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, p2

    .line 39
    sub-int v3, p2, v3

    .line 40
    .line 41
    add-int v8, v3, v2

    .line 42
    .line 43
    aget-object v7, v5, v1

    .line 44
    .line 45
    new-instance v2, Lokio/x0;

    .line 46
    .line 47
    add-int v9, v8, v4

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v6, v2

    .line 52
    invoke-direct/range {v6 .. v11}, Lokio/x0;-><init>([BIIZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lokio/l;->a:Lokio/x0;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iput-object v2, v2, Lokio/x0;->g:Lokio/x0;

    .line 60
    .line 61
    iput-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 62
    .line 63
    iput-object v2, p1, Lokio/l;->a:Lokio/x0;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lokio/x0;->g:Lokio/x0;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lokio/x0;->c(Lokio/x0;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/2addr p2, v4

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v0, p1, Lokio/l;->b:J

    .line 82
    .line 83
    int-to-long p2, p3

    .line 84
    add-long/2addr v0, p2

    .line 85
    iput-wide v0, p1, Lokio/l;->b:J

    .line 86
    .line 87
    return-void
.end method

.method public final S()Lokio/p;
    .locals 2

    .line 1
    new-instance v0, Lokio/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/z0;->O()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lokio/p;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/z0;->S()Lokio/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/p;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(I[BII)V
    .locals 11
    .param p2    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    int-to-long v9, p4

    .line 13
    move-wide v5, v9

    .line 14
    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 15
    .line 16
    .line 17
    array-length v0, p2

    .line 18
    int-to-long v5, v0

    .line 19
    int-to-long v7, p3

    .line 20
    invoke-static/range {v5 .. v10}, Lokio/l1;->e(JJJ)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-ge p1, p4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lokio/z0;->g:[I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    aget v2, v1, v2

    .line 39
    .line 40
    :goto_1
    aget v3, v1, v0

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    iget-object v4, p0, Lokio/z0;->f:[[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    add-int/2addr v5, v0

    .line 47
    aget v1, v1, v5

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v3, p1

    .line 55
    sub-int v2, p1, v2

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    aget-object v1, v4, v0

    .line 59
    .line 60
    add-int v4, v2, v3

    .line 61
    .line 62
    invoke-static {v1, p2, p3, v2, v4}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 63
    .line 64
    .line 65
    add-int/2addr p3, v3

    .line 66
    add-int/2addr p1, v3

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lokio/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lokio/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lokio/z0;->D(ILokio/p;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/String;)Lokio/p;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lokio/z0;->f:[[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    add-int v4, v1, v2

    .line 18
    .line 19
    iget-object v5, p0, Lokio/z0;->g:[I

    .line 20
    .line 21
    aget v4, v5, v4

    .line 22
    .line 23
    aget v5, v5, v2

    .line 24
    .line 25
    aget-object v6, v0, v2

    .line 26
    .line 27
    sub-int v3, v5, v3

    .line 28
    .line 29
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lokio/p;

    .line 41
    .line 42
    const-string v1, "digestBytes"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lokio/p;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lokio/p;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/z0;->f:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    add-int v5, v1, v2

    .line 15
    .line 16
    iget-object v6, p0, Lokio/z0;->g:[I

    .line 17
    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v2

    .line 21
    .line 22
    aget-object v7, v0, v2

    .line 23
    .line 24
    sub-int v4, v6, v4

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    :goto_1
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v8, v7, v5

    .line 32
    .line 33
    add-int/2addr v3, v8

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p0, Lokio/p;->b:I

    .line 42
    .line 43
    move v0, v3

    .line 44
    :goto_2
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/z0;->f:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lokio/z0;->g:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/z0;->S()Lokio/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/p;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(I[B)I
    .locals 1
    .param p2    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/z0;->S()Lokio/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lokio/p;->o(I[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final r()[B
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/z0;->O()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lokio/z0;->f:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lokio/z0;->g:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lokio/l1;->e(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final t(I[B)I
    .locals 1
    .param p2    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/z0;->S()Lokio/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lokio/p;->t(I[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/z0;->S()Lokio/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/p;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
