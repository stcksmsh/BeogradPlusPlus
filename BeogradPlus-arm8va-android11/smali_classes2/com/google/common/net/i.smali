.class public final Lcom/google/common/net/i;
.super Lcom/google/common/escape/l;
.source "PercentEscaper.java"


# annotations
.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final c:[C

.field public static final d:[C


# instance fields
.field public final a:Z

.field public final b:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/net/i;->c:[C

    .line 10
    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/net/i;->d:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, ".*[0-9A-Za-z].*"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/google/common/net/i;->a:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length p2, p1

    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_1
    if-ge v2, p2, :cond_2

    .line 51
    .line 52
    aget-char v3, p1, v2

    .line 53
    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p2, 0x1

    .line 62
    add-int/2addr v0, p2

    .line 63
    new-array v0, v0, [Z

    .line 64
    .line 65
    array-length v2, p1

    .line 66
    :goto_2
    if-ge v1, v2, :cond_3

    .line 67
    .line 68
    aget-char v3, p1, v1

    .line 69
    .line 70
    aput-boolean p2, v0, v3

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-object v0, p0, Lcom/google/common/net/i;->b:[Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public final a(I)[C
    .locals 14
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/net/i;->b:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-boolean v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/common/net/i;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/common/net/i;->c:[C

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/16 v0, 0x7f

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget-object v2, Lcom/google/common/net/i;->d:[C

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const/16 v5, 0x25

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x4

    .line 34
    if-gt p1, v0, :cond_2

    .line 35
    .line 36
    new-array v0, v6, [C

    .line 37
    .line 38
    aput-char v5, v0, v3

    .line 39
    .line 40
    and-int/lit8 v3, p1, 0xf

    .line 41
    .line 42
    aget-char v3, v2, v3

    .line 43
    .line 44
    aput-char v3, v0, v4

    .line 45
    .line 46
    ushr-int/2addr p1, v7

    .line 47
    aget-char p1, v2, p1

    .line 48
    .line 49
    aput-char p1, v0, v1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/16 v0, 0x7ff

    .line 53
    .line 54
    const/16 v8, 0xc

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    const/4 v10, 0x6

    .line 58
    const/16 v11, 0x8

    .line 59
    .line 60
    if-gt p1, v0, :cond_3

    .line 61
    .line 62
    new-array v0, v10, [C

    .line 63
    .line 64
    aput-char v5, v0, v3

    .line 65
    .line 66
    aput-char v5, v0, v6

    .line 67
    .line 68
    and-int/lit8 v3, p1, 0xf

    .line 69
    .line 70
    aget-char v3, v2, v3

    .line 71
    .line 72
    aput-char v3, v0, v9

    .line 73
    .line 74
    ushr-int/2addr p1, v7

    .line 75
    and-int/lit8 v3, p1, 0x3

    .line 76
    .line 77
    or-int/2addr v3, v11

    .line 78
    aget-char v3, v2, v3

    .line 79
    .line 80
    aput-char v3, v0, v7

    .line 81
    .line 82
    ushr-int/2addr p1, v4

    .line 83
    and-int/lit8 v3, p1, 0xf

    .line 84
    .line 85
    aget-char v3, v2, v3

    .line 86
    .line 87
    aput-char v3, v0, v4

    .line 88
    .line 89
    ushr-int/2addr p1, v7

    .line 90
    or-int/2addr p1, v8

    .line 91
    aget-char p1, v2, p1

    .line 92
    .line 93
    aput-char p1, v0, v1

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    const v0, 0xffff

    .line 97
    .line 98
    .line 99
    const/16 v12, 0x9

    .line 100
    .line 101
    const/4 v13, 0x7

    .line 102
    if-gt p1, v0, :cond_4

    .line 103
    .line 104
    new-array v0, v12, [C

    .line 105
    .line 106
    aput-char v5, v0, v3

    .line 107
    .line 108
    const/16 v3, 0x45

    .line 109
    .line 110
    aput-char v3, v0, v1

    .line 111
    .line 112
    aput-char v5, v0, v6

    .line 113
    .line 114
    aput-char v5, v0, v10

    .line 115
    .line 116
    and-int/lit8 v1, p1, 0xf

    .line 117
    .line 118
    aget-char v1, v2, v1

    .line 119
    .line 120
    aput-char v1, v0, v11

    .line 121
    .line 122
    ushr-int/2addr p1, v7

    .line 123
    and-int/lit8 v1, p1, 0x3

    .line 124
    .line 125
    or-int/2addr v1, v11

    .line 126
    aget-char v1, v2, v1

    .line 127
    .line 128
    aput-char v1, v0, v13

    .line 129
    .line 130
    ushr-int/2addr p1, v4

    .line 131
    and-int/lit8 v1, p1, 0xf

    .line 132
    .line 133
    aget-char v1, v2, v1

    .line 134
    .line 135
    aput-char v1, v0, v9

    .line 136
    .line 137
    ushr-int/2addr p1, v7

    .line 138
    and-int/lit8 v1, p1, 0x3

    .line 139
    .line 140
    or-int/2addr v1, v11

    .line 141
    aget-char v1, v2, v1

    .line 142
    .line 143
    aput-char v1, v0, v7

    .line 144
    .line 145
    ushr-int/2addr p1, v4

    .line 146
    aget-char p1, v2, p1

    .line 147
    .line 148
    aput-char p1, v0, v4

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    const v0, 0x10ffff

    .line 152
    .line 153
    .line 154
    if-gt p1, v0, :cond_5

    .line 155
    .line 156
    new-array v0, v8, [C

    .line 157
    .line 158
    aput-char v5, v0, v3

    .line 159
    .line 160
    const/16 v3, 0x46

    .line 161
    .line 162
    aput-char v3, v0, v1

    .line 163
    .line 164
    aput-char v5, v0, v6

    .line 165
    .line 166
    aput-char v5, v0, v10

    .line 167
    .line 168
    aput-char v5, v0, v12

    .line 169
    .line 170
    and-int/lit8 v1, p1, 0xf

    .line 171
    .line 172
    aget-char v1, v2, v1

    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    aput-char v1, v0, v3

    .line 177
    .line 178
    ushr-int/2addr p1, v7

    .line 179
    and-int/lit8 v1, p1, 0x3

    .line 180
    .line 181
    or-int/2addr v1, v11

    .line 182
    aget-char v1, v2, v1

    .line 183
    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    aput-char v1, v0, v3

    .line 187
    .line 188
    ushr-int/2addr p1, v4

    .line 189
    and-int/lit8 v1, p1, 0xf

    .line 190
    .line 191
    aget-char v1, v2, v1

    .line 192
    .line 193
    aput-char v1, v0, v11

    .line 194
    .line 195
    ushr-int/2addr p1, v7

    .line 196
    and-int/lit8 v1, p1, 0x3

    .line 197
    .line 198
    or-int/2addr v1, v11

    .line 199
    aget-char v1, v2, v1

    .line 200
    .line 201
    aput-char v1, v0, v13

    .line 202
    .line 203
    ushr-int/2addr p1, v4

    .line 204
    and-int/lit8 v1, p1, 0xf

    .line 205
    .line 206
    aget-char v1, v2, v1

    .line 207
    .line 208
    aput-char v1, v0, v9

    .line 209
    .line 210
    ushr-int/2addr p1, v7

    .line 211
    and-int/lit8 v1, p1, 0x3

    .line 212
    .line 213
    or-int/2addr v1, v11

    .line 214
    aget-char v1, v2, v1

    .line 215
    .line 216
    aput-char v1, v0, v7

    .line 217
    .line 218
    ushr-int/2addr p1, v4

    .line 219
    and-int/2addr p1, v13

    .line 220
    aget-char p1, v2, p1

    .line 221
    .line 222
    aput-char p1, v0, v4

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const/16 v1, 0x2b

    .line 228
    .line 229
    const-string v2, "Invalid unicode character value "

    .line 230
    .line 231
    invoke-static {v1, v2, p1}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
