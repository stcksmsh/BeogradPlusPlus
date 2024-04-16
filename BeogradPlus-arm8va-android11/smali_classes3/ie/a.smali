.class public abstract Lie/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI[BI[BI)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lie/a;->e([BI[BI[BI)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    invoke-static {p4, p5, p0}, Lorg/bouncycastle/util/a;->e([BII)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static b(Ljava/security/SecureRandom;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-byte v0, p1, p0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xf8

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, p0

    .line 11
    .line 12
    const/16 p0, 0x1f

    .line 13
    .line 14
    aget-byte v0, p1, p0

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p0

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x40

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p1, p0

    .line 25
    .line 26
    return-void
.end method

.method public static c([BI[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lie/a;->f([BI[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/a;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e([BI[BI[BI)V
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v5, v3, 0x4

    .line 11
    .line 12
    add-int v5, v5, p1

    .line 13
    .line 14
    aget-byte v6, p0, v5

    .line 15
    .line 16
    and-int/lit16 v6, v6, 0xff

    .line 17
    .line 18
    add-int/2addr v5, v4

    .line 19
    aget-byte v7, p0, v5

    .line 20
    .line 21
    and-int/lit16 v7, v7, 0xff

    .line 22
    .line 23
    shl-int/2addr v7, v0

    .line 24
    or-int/2addr v6, v7

    .line 25
    add-int/2addr v5, v4

    .line 26
    aget-byte v7, p0, v5

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x10

    .line 31
    .line 32
    or-int/2addr v6, v7

    .line 33
    add-int/2addr v5, v4

    .line 34
    aget-byte v4, p0, v5

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x18

    .line 37
    .line 38
    or-int/2addr v4, v6

    .line 39
    aput v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    aget v0, v1, v2

    .line 45
    .line 46
    and-int/lit8 v0, v0, -0x8

    .line 47
    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aget v3, v1, v0

    .line 52
    .line 53
    const v5, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v3, v5

    .line 57
    aput v3, v1, v0

    .line 58
    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    or-int/2addr v3, v5

    .line 62
    aput v3, v1, v0

    .line 63
    .line 64
    invoke-static {}, Lie/b;->i()[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    move/from16 v5, p3

    .line 71
    .line 72
    invoke-static {v3, v5, v0}, Lie/b;->l([BI[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lie/b;->i()[I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v2, v3, v2}, Lie/b;->h([II[II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lie/b;->i()[I

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput v4, v5, v2

    .line 87
    .line 88
    invoke-static {}, Lie/b;->i()[I

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput v4, v6, v2

    .line 93
    .line 94
    invoke-static {}, Lie/b;->i()[I

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {}, Lie/b;->i()[I

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {}, Lie/b;->i()[I

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/16 v10, 0xfe

    .line 107
    .line 108
    move v11, v4

    .line 109
    :goto_1
    invoke-static {v6, v7, v8, v6}, Lie/b;->d([I[I[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5, v7, v3}, Lie/b;->d([I[I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v3, v8}, Lie/b;->v([I[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v6}, Lie/b;->v([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v7}, Lie/b;->C([I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v3}, Lie/b;->C([I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v3, v9}, Lie/b;->E([I[I[I)V

    .line 128
    .line 129
    .line 130
    const v12, 0x1db42

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v12, v5}, Lie/b;->u([II[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3, v5}, Lie/b;->a([I[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v9, v5}, Lie/b;->v([I[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v7, v3}, Lie/b;->v([I[I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v6, v6, v7}, Lie/b;->d([I[I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v6}, Lie/b;->C([I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v7}, Lie/b;->C([I[I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v0, v7}, Lie/b;->v([I[I[I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v10, -0x1

    .line 158
    .line 159
    ushr-int/lit8 v13, v10, 0x5

    .line 160
    .line 161
    and-int/lit8 v14, v10, 0x1f

    .line 162
    .line 163
    aget v13, v1, v13

    .line 164
    .line 165
    ushr-int/2addr v13, v14

    .line 166
    and-int/2addr v13, v4

    .line 167
    xor-int/2addr v11, v13

    .line 168
    invoke-static {v11, v3, v6}, Lie/b;->k(I[I[I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v5, v7}, Lie/b;->k(I[I[I)V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    if-ge v10, v11, :cond_2

    .line 176
    .line 177
    :goto_2
    if-ge v2, v11, :cond_1

    .line 178
    .line 179
    invoke-static {}, Lie/b;->i()[I

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Lie/b;->i()[I

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v3, v5, v0, v1}, Lie/b;->d([I[I[I[I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v0}, Lie/b;->C([I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v1}, Lie/b;->C([I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v3}, Lie/b;->v([I[I[I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v0}, Lie/b;->E([I[I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v12, v5}, Lie/b;->u([II[I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v1, v5}, Lie/b;->a([I[I[I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0, v5}, Lie/b;->v([I[I[I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-static {v5, v5}, Lie/b;->r([I[I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v5, v3}, Lie/b;->v([I[I[I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lie/b;->x([I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v11, p4

    .line 224
    .line 225
    move/from16 v12, p5

    .line 226
    .line 227
    invoke-static {v3, v11, v12}, Lie/b;->o([I[BI)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    move-object/from16 v11, p4

    .line 232
    .line 233
    move/from16 v12, p5

    .line 234
    .line 235
    move v11, v13

    .line 236
    goto :goto_1
.end method

.method public static f([BI[BI)V
    .locals 3

    .line 1
    invoke-static {}, Lie/b;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie/b;->i()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lie/a$a;->a:Lie/a$a;

    .line 10
    .line 11
    invoke-static {v2, p0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/a;->z(Lie/a$a;[BI[I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v0, v1}, Lie/b;->d([I[I[I[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v1}, Lie/b;->r([I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v0}, Lie/b;->v([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lie/b;->x([I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, p3}, Lie/b;->o([I[BI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
