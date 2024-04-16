.class public abstract Lcom/google/zxing/oned/y;
.super Lcom/google/zxing/oned/r;
.source "UPCEANReader.java"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lcom/google/zxing/oned/x;

.field public final c:Lcom/google/zxing/oned/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/y;->d:[I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/google/zxing/oned/y;->e:[I

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    fill-array-data v3, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v3, Lcom/google/zxing/oned/y;->f:[I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    new-array v4, v3, [[I

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [I

    .line 31
    .line 32
    fill-array-data v6, :array_3

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v4, v7

    .line 37
    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    fill-array-data v6, :array_4

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v6, v4, v8

    .line 45
    .line 46
    new-array v6, v5, [I

    .line 47
    .line 48
    fill-array-data v6, :array_5

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v6, v4, v9

    .line 53
    .line 54
    new-array v6, v5, [I

    .line 55
    .line 56
    fill-array-data v6, :array_6

    .line 57
    .line 58
    .line 59
    aput-object v6, v4, v0

    .line 60
    .line 61
    new-array v0, v5, [I

    .line 62
    .line 63
    fill-array-data v0, :array_7

    .line 64
    .line 65
    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    new-array v0, v5, [I

    .line 69
    .line 70
    fill-array-data v0, :array_8

    .line 71
    .line 72
    .line 73
    aput-object v0, v4, v1

    .line 74
    .line 75
    new-array v0, v5, [I

    .line 76
    .line 77
    fill-array-data v0, :array_9

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v2

    .line 81
    .line 82
    new-array v0, v5, [I

    .line 83
    .line 84
    fill-array-data v0, :array_a

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    aput-object v0, v4, v1

    .line 89
    .line 90
    new-array v0, v5, [I

    .line 91
    .line 92
    fill-array-data v0, :array_b

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    aput-object v0, v4, v1

    .line 98
    .line 99
    new-array v0, v5, [I

    .line 100
    .line 101
    fill-array-data v0, :array_c

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    aput-object v0, v4, v1

    .line 107
    .line 108
    sput-object v4, Lcom/google/zxing/oned/y;->g:[[I

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    new-array v1, v0, [[I

    .line 113
    .line 114
    sput-object v1, Lcom/google/zxing/oned/y;->h:[[I

    .line 115
    .line 116
    invoke-static {v4, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    sget-object v1, Lcom/google/zxing/oned/y;->g:[[I

    .line 122
    .line 123
    add-int/lit8 v2, v3, -0xa

    .line 124
    .line 125
    aget-object v1, v1, v2

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    new-array v2, v2, [I

    .line 129
    .line 130
    move v4, v7

    .line 131
    :goto_1
    array-length v5, v1

    .line 132
    if-ge v4, v5, :cond_0

    .line 133
    .line 134
    array-length v5, v1

    .line 135
    sub-int/2addr v5, v4

    .line 136
    sub-int/2addr v5, v8

    .line 137
    aget v5, v1, v5

    .line 138
    .line 139
    aput v5, v2, v4

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    sget-object v1, Lcom/google/zxing/oned/y;->h:[[I

    .line 145
    .line 146
    aput-object v2, v1, v3

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/y;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Lcom/google/zxing/oned/x;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/zxing/oned/x;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/y;->b:Lcom/google/zxing/oned/x;

    .line 19
    .line 20
    new-instance v0, Lcom/google/zxing/oned/m;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/zxing/oned/m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/zxing/oned/y;->c:Lcom/google/zxing/oned/m;

    .line 26
    .line 27
    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

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
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/zxing/oned/y;->q(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method public static j(Ld8/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lcom/google/zxing/oned/r;->f(ILd8/a;[I)V

    .line 2
    .line 3
    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f    # 0.48f

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/r;->e([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static n(Ld8/a;IZ[I[I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld8/a;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld8/a;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ld8/a;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    array-length v1, p3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, p2

    .line 17
    move v4, v2

    .line 18
    move p2, p1

    .line 19
    :goto_1
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ld8/a;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    aget v5, p4, v4

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    aput v5, p4, v4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    const v5, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p3, v5}, Lcom/google/zxing/oned/r;->e([I[IF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v7, 0x3ef5c28f    # 0.48f

    .line 46
    .line 47
    .line 48
    cmpg-float v5, v5, v7

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    new-array p0, v7, [I

    .line 54
    .line 55
    aput p2, p0, v2

    .line 56
    .line 57
    aput p1, p0, v6

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    aget v5, p4, v2

    .line 61
    .line 62
    aget v8, p4, v6

    .line 63
    .line 64
    add-int/2addr v5, v8

    .line 65
    add-int/2addr p2, v5

    .line 66
    add-int/lit8 v5, v4, -0x1

    .line 67
    .line 68
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    aput v2, p4, v5

    .line 72
    .line 73
    aput v2, p4, v4

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    :goto_2
    aput v6, p4, v4

    .line 80
    .line 81
    xor-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public static o(Ld8/a;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v2

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-nez v4, :cond_1

    .line 9
    .line 10
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/google/zxing/oned/y;->d:[I

    .line 14
    .line 15
    invoke-static {p0, v5, v2, v3, v1}, Lcom/google/zxing/oned/y;->n(Ld8/a;IZ[I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget v5, v3, v2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v6, v3, v6

    .line 23
    .line 24
    sub-int v7, v6, v5

    .line 25
    .line 26
    sub-int v7, v5, v7

    .line 27
    .line 28
    if-ltz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v7, v5}, Ld8/a;->g(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_0
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method

.method public static q(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    if-gt v1, v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 59
    .line 60
    return p0
.end method


# virtual methods
.method public c(ILd8/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld8/a;",
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
    invoke-static {p2}, Lcom/google/zxing/oned/y;->o(Ld8/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/y;->m(ILd8/a;[ILjava/util/Map;)Lcom/google/zxing/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/zxing/oned/y;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(ILd8/a;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/oned/y;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/zxing/oned/y;->n(Ld8/a;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract l(Ld8/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public m(ILd8/a;[ILjava/util/Map;)Lcom/google/zxing/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld8/a;",
            "[I",
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
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    .line 7
    .line 8
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/zxing/q;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v5, Lcom/google/zxing/p;

    .line 21
    .line 22
    aget v6, p3, v4

    .line 23
    .line 24
    aget v7, p3, v2

    .line 25
    .line 26
    add-int/2addr v6, v7

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v6, v3

    .line 29
    int-to-float v7, p1

    .line 30
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/p;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lcom/google/zxing/oned/y;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/zxing/oned/y;->l(Ld8/a;[ILjava/lang/StringBuilder;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v7, Lcom/google/zxing/p;

    .line 48
    .line 49
    int-to-float v8, v6

    .line 50
    int-to-float v9, p1

    .line 51
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/p;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v7}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v6, p2}, Lcom/google/zxing/oned/y;->k(ILd8/a;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v7, Lcom/google/zxing/p;

    .line 64
    .line 65
    aget v8, v6, v4

    .line 66
    .line 67
    aget v9, v6, v2

    .line 68
    .line 69
    add-int/2addr v8, v9

    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v8, v3

    .line 72
    int-to-float v9, p1

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/p;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v7}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    aget v1, v6, v2

    .line 80
    .line 81
    aget v7, v6, v4

    .line 82
    .line 83
    sub-int v7, v1, v7

    .line 84
    .line 85
    add-int/2addr v7, v1

    .line 86
    iget v8, p2, Ld8/a;->b:I

    .line 87
    .line 88
    if-ge v7, v8, :cond_13

    .line 89
    .line 90
    invoke-virtual {p2, v1, v7}, Ld8/a;->g(II)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_13

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    if-lt v5, v7, :cond_12

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/y;->h(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_11

    .line 113
    .line 114
    aget v5, p3, v2

    .line 115
    .line 116
    aget p3, p3, v4

    .line 117
    .line 118
    add-int/2addr v5, p3

    .line 119
    int-to-float p3, v5

    .line 120
    div-float/2addr p3, v3

    .line 121
    aget v5, v6, v2

    .line 122
    .line 123
    aget v7, v6, v4

    .line 124
    .line 125
    add-int/2addr v5, v7

    .line 126
    int-to-float v5, v5

    .line 127
    div-float/2addr v5, v3

    .line 128
    invoke-virtual {p0}, Lcom/google/zxing/oned/y;->p()Lcom/google/zxing/a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v7, Lcom/google/zxing/n;

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    new-array v8, v8, [Lcom/google/zxing/p;

    .line 136
    .line 137
    new-instance v9, Lcom/google/zxing/p;

    .line 138
    .line 139
    int-to-float v10, p1

    .line 140
    invoke-direct {v9, p3, v10}, Lcom/google/zxing/p;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    aput-object v9, v8, v4

    .line 144
    .line 145
    new-instance p3, Lcom/google/zxing/p;

    .line 146
    .line 147
    invoke-direct {p3, v5, v10}, Lcom/google/zxing/p;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    aput-object p3, v8, v2

    .line 151
    .line 152
    invoke-direct {v7, v1, v0, v8, v3}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object p3, p0, Lcom/google/zxing/oned/y;->b:Lcom/google/zxing/oned/x;

    .line 156
    .line 157
    aget v5, v6, v2

    .line 158
    .line 159
    invoke-virtual {p3, p1, v5, p2}, Lcom/google/zxing/oned/x;->a(IILd8/a;)Lcom/google/zxing/n;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    iget-object p2, p1, Lcom/google/zxing/n;->a:Ljava/lang/String;

    .line 164
    .line 165
    :try_start_1
    sget-object p3, Lcom/google/zxing/o;->h:Lcom/google/zxing/o;

    .line 166
    .line 167
    invoke-virtual {v7, p3, p2}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p1, Lcom/google/zxing/n;->e:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v7, p3}, Lcom/google/zxing/n;->a(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    .line 176
    .line 177
    iget-object p3, v7, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    .line 178
    .line 179
    if-nez p3, :cond_4

    .line 180
    .line 181
    iput-object p1, v7, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    if-eqz p1, :cond_5

    .line 185
    .line 186
    array-length v5, p1

    .line 187
    if-lez v5, :cond_5

    .line 188
    .line 189
    array-length v5, p3

    .line 190
    array-length v6, p1

    .line 191
    add-int/2addr v5, v6

    .line 192
    new-array v5, v5, [Lcom/google/zxing/p;

    .line 193
    .line 194
    array-length v6, p3

    .line 195
    invoke-static {p3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    array-length p3, p3

    .line 199
    array-length v6, p1

    .line 200
    invoke-static {p1, v4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v7, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    .line 204
    .line 205
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p1
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    goto :goto_2

    .line 210
    :catch_0
    move p1, v4

    .line 211
    :goto_2
    if-nez p4, :cond_6

    .line 212
    .line 213
    move-object p2, v0

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    sget-object p2, Lcom/google/zxing/d;->l:Lcom/google/zxing/d;

    .line 216
    .line 217
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, [I

    .line 222
    .line 223
    :goto_3
    if-eqz p2, :cond_a

    .line 224
    .line 225
    array-length p3, p2

    .line 226
    move p4, v4

    .line 227
    :goto_4
    if-ge p4, p3, :cond_8

    .line 228
    .line 229
    aget v5, p2, p4

    .line 230
    .line 231
    if-ne p1, v5, :cond_7

    .line 232
    .line 233
    move p1, v2

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    add-int/lit8 p4, p4, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move p1, v4

    .line 239
    :goto_5
    if-eqz p1, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    throw p1

    .line 247
    :cond_a
    :goto_6
    sget-object p1, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    .line 248
    .line 249
    if-eq v3, p1, :cond_b

    .line 250
    .line 251
    sget-object p1, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    .line 252
    .line 253
    if-ne v3, p1, :cond_10

    .line 254
    .line 255
    :cond_b
    iget-object p1, p0, Lcom/google/zxing/oned/y;->c:Lcom/google/zxing/oned/m;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/zxing/oned/m;->b()V

    .line 258
    .line 259
    .line 260
    const/4 p2, 0x3

    .line 261
    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget-object p3, p1, Lcom/google/zxing/oned/m;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    move v1, v4

    .line 276
    :goto_7
    if-ge v1, p4, :cond_f

    .line 277
    .line 278
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, [I

    .line 283
    .line 284
    aget v5, v3, v4

    .line 285
    .line 286
    if-ge p2, v5, :cond_c

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    array-length v6, v3

    .line 290
    if-ne v6, v2, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    aget v5, v3, v2

    .line 294
    .line 295
    :goto_8
    if-gt p2, v5, :cond_e

    .line 296
    .line 297
    iget-object p1, p1, Lcom/google/zxing/oned/m;->b:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    move-object v0, p1

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 311
    .line 312
    sget-object p1, Lcom/google/zxing/o;->g:Lcom/google/zxing/o;

    .line 313
    .line 314
    invoke-virtual {v7, p1, v0}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    return-object v7

    .line 318
    :cond_11
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    throw p1

    .line 323
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    throw p1
.end method

.method public abstract p()Lcom/google/zxing/a;
.end method
