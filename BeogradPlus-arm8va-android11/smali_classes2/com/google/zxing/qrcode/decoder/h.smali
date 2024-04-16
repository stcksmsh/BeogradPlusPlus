.class public final enum Lcom/google/zxing/qrcode/decoder/h;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/zxing/qrcode/decoder/h;

.field public static final enum d:Lcom/google/zxing/qrcode/decoder/h;

.field public static final enum e:Lcom/google/zxing/qrcode/decoder/h;

.field public static final enum f:Lcom/google/zxing/qrcode/decoder/h;

.field public static final enum g:Lcom/google/zxing/qrcode/decoder/h;

.field public static final enum h:Lcom/google/zxing/qrcode/decoder/h;

.field public static final enum i:Lcom/google/zxing/qrcode/decoder/h;

.field public static final enum j:Lcom/google/zxing/qrcode/decoder/h;

.field public static final enum k:Lcom/google/zxing/qrcode/decoder/h;

.field public static final enum l:Lcom/google/zxing/qrcode/decoder/h;

.field public static final synthetic m:[Lcom/google/zxing/qrcode/decoder/h;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "TERMINATOR"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2, v4}, Lcom/google/zxing/qrcode/decoder/h;-><init>(Ljava/lang/String;I[II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/zxing/qrcode/decoder/h;->c:Lcom/google/zxing/qrcode/decoder/h;

    .line 16
    .line 17
    new-instance v2, Lcom/google/zxing/qrcode/decoder/h;

    .line 18
    .line 19
    new-array v3, v1, [I

    .line 20
    .line 21
    fill-array-data v3, :array_1

    .line 22
    .line 23
    .line 24
    const-string v5, "NUMERIC"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v2, v5, v6, v3, v6}, Lcom/google/zxing/qrcode/decoder/h;-><init>(Ljava/lang/String;I[II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/zxing/qrcode/decoder/h;->d:Lcom/google/zxing/qrcode/decoder/h;

    .line 31
    .line 32
    new-instance v3, Lcom/google/zxing/qrcode/decoder/h;

    .line 33
    .line 34
    new-array v5, v1, [I

    .line 35
    .line 36
    fill-array-data v5, :array_2

    .line 37
    .line 38
    .line 39
    const-string v7, "ALPHANUMERIC"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v3, v7, v8, v5, v8}, Lcom/google/zxing/qrcode/decoder/h;-><init>(Ljava/lang/String;I[II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/google/zxing/qrcode/decoder/h;->e:Lcom/google/zxing/qrcode/decoder/h;

    .line 46
    .line 47
    new-instance v5, Lcom/google/zxing/qrcode/decoder/h;

    .line 48
    .line 49
    new-array v7, v1, [I

    .line 50
    .line 51
    fill-array-data v7, :array_3

    .line 52
    .line 53
    .line 54
    const-string v9, "STRUCTURED_APPEND"

    .line 55
    .line 56
    invoke-direct {v5, v9, v1, v7, v1}, Lcom/google/zxing/qrcode/decoder/h;-><init>(Ljava/lang/String;I[II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/zxing/qrcode/decoder/h;->f:Lcom/google/zxing/qrcode/decoder/h;

    .line 60
    .line 61
    new-instance v7, Lcom/google/zxing/qrcode/decoder/h;

    .line 62
    .line 63
    new-array v9, v1, [I

    .line 64
    .line 65
    fill-array-data v9, :array_4

    .line 66
    .line 67
    .line 68
    const-string v10, "BYTE"

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    invoke-direct {v7, v10, v11, v9, v11}, Lcom/google/zxing/qrcode/decoder/h;-><init>(Ljava/lang/String;I[II)V

    .line 72
    .line 73
    .line 74
    sput-object v7, Lcom/google/zxing/qrcode/decoder/h;->g:Lcom/google/zxing/qrcode/decoder/h;

    .line 75
    .line 76
    new-instance v9, Lcom/google/zxing/qrcode/decoder/h;

    .line 77
    .line 78
    new-array v10, v1, [I

    .line 79
    .line 80
    fill-array-data v10, :array_5

    .line 81
    .line 82
    .line 83
    const-string v12, "ECI"

    .line 84
    .line 85
    const/4 v13, 0x5

    .line 86
    const/4 v14, 0x7

    .line 87
    invoke-direct {v9, v12, v13, v10, v14}, Lcom/google/zxing/qrcode/decoder/h;-><init>(Ljava/lang/String;I[II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/google/zxing/qrcode/decoder/h;->h:Lcom/google/zxing/qrcode/decoder/h;

    .line 91
    .line 92
    new-instance v10, Lcom/google/zxing/qrcode/decoder/h;

    .line 93
    .line 94
    new-array v12, v1, [I

    .line 95
    .line 96
    fill-array-data v12, :array_6

    .line 97
    .line 98
    .line 99
    const-string v15, "KANJI"

    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    invoke-direct {v10, v15, v11, v12, v8}, Lcom/google/zxing/qrcode/decoder/h;-><init>(Ljava/lang/String;I[II)V

    .line 105
    .line 106
    .line 107
    sput-object v10, Lcom/google/zxing/qrcode/decoder/h;->i:Lcom/google/zxing/qrcode/decoder/h;

    .line 108
    .line 109
    new-instance v12, Lcom/google/zxing/qrcode/decoder/h;

    .line 110
    .line 111
    new-array v15, v1, [I

    .line 112
    .line 113
    fill-array-data v15, :array_7

    .line 114
    .line 115
    .line 116
    const-string v11, "FNC1_FIRST_POSITION"

    .line 117
    .line 118
    invoke-direct {v12, v11, v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/h;-><init>(Ljava/lang/String;I[II)V

    .line 119
    .line 120
    .line 121
    sput-object v12, Lcom/google/zxing/qrcode/decoder/h;->j:Lcom/google/zxing/qrcode/decoder/h;

    .line 122
    .line 123
    new-instance v11, Lcom/google/zxing/qrcode/decoder/h;

    .line 124
    .line 125
    new-array v15, v1, [I

    .line 126
    .line 127
    fill-array-data v15, :array_8

    .line 128
    .line 129
    .line 130
    const-string v14, "FNC1_SECOND_POSITION"

    .line 131
    .line 132
    const/16 v13, 0x9

    .line 133
    .line 134
    invoke-direct {v11, v14, v8, v15, v13}, Lcom/google/zxing/qrcode/decoder/h;-><init>(Ljava/lang/String;I[II)V

    .line 135
    .line 136
    .line 137
    sput-object v11, Lcom/google/zxing/qrcode/decoder/h;->k:Lcom/google/zxing/qrcode/decoder/h;

    .line 138
    .line 139
    new-instance v14, Lcom/google/zxing/qrcode/decoder/h;

    .line 140
    .line 141
    new-array v15, v1, [I

    .line 142
    .line 143
    fill-array-data v15, :array_9

    .line 144
    .line 145
    .line 146
    const/16 v8, 0xd

    .line 147
    .line 148
    const-string v1, "HANZI"

    .line 149
    .line 150
    invoke-direct {v14, v1, v13, v15, v8}, Lcom/google/zxing/qrcode/decoder/h;-><init>(Ljava/lang/String;I[II)V

    .line 151
    .line 152
    .line 153
    sput-object v14, Lcom/google/zxing/qrcode/decoder/h;->l:Lcom/google/zxing/qrcode/decoder/h;

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    new-array v1, v1, [Lcom/google/zxing/qrcode/decoder/h;

    .line 158
    .line 159
    aput-object v0, v1, v4

    .line 160
    .line 161
    aput-object v2, v1, v6

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    aput-object v3, v1, v0

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    aput-object v5, v1, v0

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    aput-object v7, v1, v0

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    aput-object v9, v1, v0

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    aput-object v10, v1, v0

    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    aput-object v12, v1, v0

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    aput-object v11, v1, v0

    .line 184
    .line 185
    aput-object v14, v1, v13

    .line 186
    .line 187
    sput-object v1, Lcom/google/zxing/qrcode/decoder/h;->m:[Lcom/google/zxing/qrcode/decoder/h;

    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/h;->a:[I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/h;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/google/zxing/qrcode/decoder/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->l:Lcom/google/zxing/qrcode/decoder/h;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->k:Lcom/google/zxing/qrcode/decoder/h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->i:Lcom/google/zxing/qrcode/decoder/h;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->h:Lcom/google/zxing/qrcode/decoder/h;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->j:Lcom/google/zxing/qrcode/decoder/h;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->g:Lcom/google/zxing/qrcode/decoder/h;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->f:Lcom/google/zxing/qrcode/decoder/h;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->e:Lcom/google/zxing/qrcode/decoder/h;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_8
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->d:Lcom/google/zxing/qrcode/decoder/h;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->c:Lcom/google/zxing/qrcode/decoder/h;

    .line 67
    .line 68
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/h;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/h;->m:[Lcom/google/zxing/qrcode/decoder/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/zxing/qrcode/decoder/j;)I
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/zxing/qrcode/decoder/j;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/h;->a:[I

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1
.end method
