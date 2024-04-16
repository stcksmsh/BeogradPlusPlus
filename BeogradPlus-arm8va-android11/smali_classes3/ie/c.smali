.class public abstract Lie/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x38

.field public static final b:I = 0x38


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI[BI[BI)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lie/c;->e([BI[BI[BI)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x38

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
    and-int/lit16 v0, v0, 0xfc

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, p0

    .line 11
    .line 12
    const/16 p0, 0x37

    .line 13
    .line 14
    aget-byte v0, p1, p0

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p0

    .line 20
    .line 21
    return-void
.end method

.method public static c([BI[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lie/c;->f([BI[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/b;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e([BI[BI[BI)V
    .locals 15

    .line 1
    const/16 v0, 0xe

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
    shl-int/lit8 v7, v7, 0x8

    .line 24
    .line 25
    or-int/2addr v6, v7

    .line 26
    add-int/2addr v5, v4

    .line 27
    aget-byte v7, p0, v5

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    shl-int/lit8 v7, v7, 0x10

    .line 32
    .line 33
    or-int/2addr v6, v7

    .line 34
    add-int/2addr v5, v4

    .line 35
    aget-byte v4, p0, v5

    .line 36
    .line 37
    shl-int/lit8 v4, v4, 0x18

    .line 38
    .line 39
    or-int/2addr v4, v6

    .line 40
    aput v4, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget v0, v1, v2

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x4

    .line 48
    .line 49
    aput v0, v1, v2

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    aget v3, v1, v0

    .line 54
    .line 55
    const/high16 v5, -0x80000000

    .line 56
    .line 57
    or-int/2addr v3, v5

    .line 58
    aput v3, v1, v0

    .line 59
    .line 60
    invoke-static {}, Lie/d;->h()[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    move/from16 v5, p3

    .line 67
    .line 68
    invoke-static {v3, v5, v0}, Lie/d;->k([BI[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lie/d;->h()[I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v2, v3, v2}, Lie/d;->g([II[II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lie/d;->h()[I

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput v4, v5, v2

    .line 83
    .line 84
    invoke-static {}, Lie/d;->h()[I

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput v4, v6, v2

    .line 89
    .line 90
    invoke-static {}, Lie/d;->h()[I

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {}, Lie/d;->h()[I

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {}, Lie/d;->h()[I

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/16 v10, 0x1bf

    .line 103
    .line 104
    move v11, v4

    .line 105
    :goto_1
    invoke-static {v6, v7, v8}, Lie/d;->a([I[I[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, v6}, Lie/d;->B([I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, v7}, Lie/d;->a([I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5, v3}, Lie/d;->B([I[I[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v3, v8}, Lie/d;->s([I[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v6}, Lie/d;->s([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v7}, Lie/d;->z([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v3}, Lie/d;->z([I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v3, v9}, Lie/d;->B([I[I[I)V

    .line 130
    .line 131
    .line 132
    const v12, 0x98aa

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v12, v5}, Lie/d;->r([II[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v3, v5}, Lie/d;->a([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v9, v5}, Lie/d;->s([I[I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v7, v3}, Lie/d;->s([I[I[I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v6, v7}, Lie/d;->B([I[I[I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v6, v6}, Lie/d;->a([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v6}, Lie/d;->z([I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v7}, Lie/d;->z([I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v0, v7}, Lie/d;->s([I[I[I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v10, v10, -0x1

    .line 163
    .line 164
    ushr-int/lit8 v13, v10, 0x5

    .line 165
    .line 166
    and-int/lit8 v14, v10, 0x1f

    .line 167
    .line 168
    aget v13, v1, v13

    .line 169
    .line 170
    ushr-int/2addr v13, v14

    .line 171
    and-int/2addr v13, v4

    .line 172
    xor-int/2addr v11, v13

    .line 173
    invoke-static {v11, v3, v6}, Lie/d;->j(I[I[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v5, v7}, Lie/d;->j(I[I[I)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x2

    .line 180
    if-ge v10, v11, :cond_2

    .line 181
    .line 182
    :goto_2
    if-ge v2, v11, :cond_1

    .line 183
    .line 184
    invoke-static {}, Lie/d;->h()[I

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lie/d;->h()[I

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3, v5, v0}, Lie/d;->a([I[I[I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v5, v1}, Lie/d;->B([I[I[I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v0}, Lie/d;->z([I[I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v1}, Lie/d;->z([I[I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v3}, Lie/d;->s([I[I[I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v0}, Lie/d;->B([I[I[I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v12, v5}, Lie/d;->r([II[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1, v5}, Lie/d;->a([I[I[I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0, v5}, Lie/d;->s([I[I[I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    invoke-static {v5, v5}, Lie/d;->o([I[I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v5, v3}, Lie/d;->s([I[I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lie/d;->u([I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v11, p4

    .line 232
    .line 233
    move/from16 v12, p5

    .line 234
    .line 235
    invoke-static {v3, v11, v12}, Lie/d;->m([I[BI)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_2
    move-object/from16 v11, p4

    .line 240
    .line 241
    move/from16 v12, p5

    .line 242
    .line 243
    move v11, v13

    .line 244
    goto/16 :goto_1
.end method

.method public static f([BI[BI)V
    .locals 3

    .line 1
    invoke-static {}, Lie/d;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie/d;->h()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lie/c$a;->a:Lie/c$a;

    .line 10
    .line 11
    invoke-static {v2, p0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->x(Lie/c$a;[BI[I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0}, Lie/d;->o([I[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v0}, Lie/d;->s([I[I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v0}, Lie/d;->z([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lie/d;->u([I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, p3}, Lie/d;->m([I[BI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
