.class public Loe/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[[[S

.field public final e:[[[S

.field public final f:[[S

.field public final g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Loe/a;->a:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Loe/a;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Loe/a;->c:I

    iput-object p3, p0, Loe/a;->d:[[[S

    iput-object p4, p0, Loe/a;->e:[[[S

    iput-object p5, p0, Loe/a;->f:[[S

    iput-object p6, p0, Loe/a;->g:[S

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loe/a;->a:I

    iput p2, p0, Loe/a;->b:I

    sub-int v0, p2, p1

    iput v0, p0, Loe/a;->c:I

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput p1, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    const/4 v5, 0x0

    aput v0, v2, v5

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[S

    iput-object v2, p0, Loe/a;->d:[[[S

    new-array v1, v1, [I

    aput p1, v1, v3

    aput p1, v1, v4

    aput v0, v1, v5

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Loe/a;->e:[[[S

    new-array p1, v3, [I

    aput p2, p1, v4

    aput v0, p1, v5

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Loe/a;->f:[[S

    new-array p1, v0, [S

    iput-object p1, p0, Loe/a;->g:[S

    move p1, v5

    :goto_0
    if-ge p1, v0, :cond_2

    move p2, v5

    :goto_1
    iget v1, p0, Loe/a;->c:I

    if-ge p2, v1, :cond_1

    move v1, v5

    :goto_2
    iget v2, p0, Loe/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Loe/a;->d:[[[S

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_3
    if-ge p1, v0, :cond_5

    move p2, v5

    :goto_4
    iget v1, p0, Loe/a;->a:I

    if-ge p2, v1, :cond_4

    move v1, v5

    :goto_5
    iget v2, p0, Loe/a;->a:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Loe/a;->e:[[[S

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v5

    :goto_6
    if-ge p1, v0, :cond_7

    move p2, v5

    :goto_7
    iget v1, p0, Loe/a;->b:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Loe/a;->f:[[S

    aget-object v1, v1, p1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_7
    :goto_8
    if-ge v5, v0, :cond_8

    iget-object p1, p0, Loe/a;->g:[S

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-short p2, p2

    aput-short p2, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method


# virtual methods
.method public final a([S)[[S
    .locals 11

    .line 1
    iget v0, p0, Loe/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [[S

    .line 21
    .line 22
    new-array v3, v0, [S

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    iget v5, p0, Loe/a;->a:I

    .line 26
    .line 27
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    move v6, v1

    .line 30
    :goto_1
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    move v7, v1

    .line 33
    :goto_2
    if-ge v7, v5, :cond_0

    .line 34
    .line 35
    iget-object v8, p0, Loe/a;->e:[[[S

    .line 36
    .line 37
    aget-object v8, v8, v4

    .line 38
    .line 39
    aget-object v8, v8, v6

    .line 40
    .line 41
    aget-short v8, v8, v7

    .line 42
    .line 43
    aget-short v9, p1, v6

    .line 44
    .line 45
    invoke-static {v8, v9}, Lpe/b;->e(SS)S

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    aget-short v9, p1, v7

    .line 50
    .line 51
    invoke-static {v8, v9}, Lpe/b;->e(SS)S

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    aget-short v9, v3, v4

    .line 56
    .line 57
    invoke-static {v9, v8}, Lpe/b;->a(SS)S

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aput-short v8, v3, v4

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v4, v1

    .line 73
    :goto_3
    if-ge v4, v0, :cond_5

    .line 74
    .line 75
    move v6, v1

    .line 76
    :goto_4
    if-ge v6, v0, :cond_4

    .line 77
    .line 78
    move v7, v1

    .line 79
    :goto_5
    if-ge v7, v5, :cond_3

    .line 80
    .line 81
    iget-object v8, p0, Loe/a;->d:[[[S

    .line 82
    .line 83
    aget-object v8, v8, v4

    .line 84
    .line 85
    aget-object v8, v8, v6

    .line 86
    .line 87
    aget-short v8, v8, v7

    .line 88
    .line 89
    aget-short v9, p1, v7

    .line 90
    .line 91
    invoke-static {v8, v9}, Lpe/b;->e(SS)S

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    aget-object v9, v2, v4

    .line 96
    .line 97
    aget-short v10, v9, v6

    .line 98
    .line 99
    invoke-static {v10, v8}, Lpe/b;->a(SS)S

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    aput-short v8, v9, v6

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v4, v1

    .line 115
    :goto_6
    iget-object v6, p0, Loe/a;->f:[[S

    .line 116
    .line 117
    if-ge v4, v0, :cond_7

    .line 118
    .line 119
    move v7, v1

    .line 120
    :goto_7
    if-ge v7, v5, :cond_6

    .line 121
    .line 122
    aget-object v8, v6, v4

    .line 123
    .line 124
    aget-short v8, v8, v7

    .line 125
    .line 126
    aget-short v9, p1, v7

    .line 127
    .line 128
    invoke-static {v8, v9}, Lpe/b;->e(SS)S

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aget-short v9, v3, v4

    .line 133
    .line 134
    invoke-static {v9, v8}, Lpe/b;->a(SS)S

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    aput-short v8, v3, v4

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move p1, v1

    .line 147
    :goto_8
    if-ge p1, v0, :cond_9

    .line 148
    .line 149
    move v4, v5

    .line 150
    :goto_9
    iget v7, p0, Loe/a;->b:I

    .line 151
    .line 152
    if-ge v4, v7, :cond_8

    .line 153
    .line 154
    aget-object v7, v2, p1

    .line 155
    .line 156
    sub-int v8, v4, v5

    .line 157
    .line 158
    aget-object v9, v6, p1

    .line 159
    .line 160
    aget-short v9, v9, v4

    .line 161
    .line 162
    sub-int v10, v4, v5

    .line 163
    .line 164
    aget-short v10, v7, v10

    .line 165
    .line 166
    invoke-static {v9, v10}, Lpe/b;->a(SS)S

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    aput-short v9, v7, v8

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move p1, v1

    .line 179
    :goto_a
    if-ge p1, v0, :cond_a

    .line 180
    .line 181
    aget-short v4, v3, p1

    .line 182
    .line 183
    iget-object v5, p0, Loe/a;->g:[S

    .line 184
    .line 185
    aget-short v5, v5, p1

    .line 186
    .line 187
    invoke-static {v4, v5}, Lpe/b;->a(SS)S

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    aput-short v4, v3, p1

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_a
    :goto_b
    if-ge v1, v0, :cond_b

    .line 197
    .line 198
    aget-object p1, v2, v1

    .line 199
    .line 200
    aget-short v4, v3, v1

    .line 201
    .line 202
    aput-short v4, p1, v0

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Loe/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Loe/a;

    .line 10
    .line 11
    iget v1, p0, Loe/a;->a:I

    .line 12
    .line 13
    iget v2, p1, Loe/a;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Loe/a;->b:I

    .line 18
    .line 19
    iget v2, p1, Loe/a;->b:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Loe/a;->c:I

    .line 24
    .line 25
    iget v2, p1, Loe/a;->c:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Loe/a;->d:[[[S

    .line 30
    .line 31
    iget-object v2, p1, Loe/a;->d:[[[S

    .line 32
    .line 33
    invoke-static {v1, v2}, Lpe/c;->k([[[S[[[S)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Loe/a;->e:[[[S

    .line 40
    .line 41
    iget-object v2, p1, Loe/a;->e:[[[S

    .line 42
    .line 43
    invoke-static {v1, v2}, Lpe/c;->k([[[S[[[S)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Loe/a;->f:[[S

    .line 50
    .line 51
    iget-object v2, p1, Loe/a;->f:[[S

    .line 52
    .line 53
    invoke-static {v1, v2}, Lpe/c;->j([[S[[S)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Loe/a;->g:[S

    .line 60
    .line 61
    iget-object p1, p1, Loe/a;->g:[S

    .line 62
    .line 63
    invoke-static {v1, p1}, Lpe/c;->i([S[S)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Loe/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, Loe/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget v1, p0, Loe/a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Loe/a;->d:[[[S

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/util/a;->F0([[[S)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 23
    .line 24
    iget-object v0, p0, Loe/a;->e:[[[S

    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/util/a;->F0([[[S)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Loe/a;->f:[[S

    .line 34
    .line 35
    invoke-static {v1}, Lorg/bouncycastle/util/a;->E0([[S)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x25

    .line 41
    .line 42
    iget-object v0, p0, Loe/a;->g:[S

    .line 43
    .line 44
    invoke-static {v0}, Lorg/bouncycastle/util/a;->C0([S)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method
