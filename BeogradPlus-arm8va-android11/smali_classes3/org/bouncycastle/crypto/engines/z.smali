.class public Lorg/bouncycastle/crypto/engines/z;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# static fields
.field public static final d:[B

.field public static final e:Ljava/util/Hashtable;


# instance fields
.field public a:[I

.field public b:Z

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/engines/z;->d:[B

    .line 9
    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    fill-array-data v3, :array_2

    .line 18
    .line 19
    .line 20
    new-array v4, v0, [B

    .line 21
    .line 22
    fill-array-data v4, :array_3

    .line 23
    .line 24
    .line 25
    new-array v5, v0, [B

    .line 26
    .line 27
    fill-array-data v5, :array_4

    .line 28
    .line 29
    .line 30
    new-array v6, v0, [B

    .line 31
    .line 32
    fill-array-data v6, :array_5

    .line 33
    .line 34
    .line 35
    new-array v7, v0, [B

    .line 36
    .line 37
    fill-array-data v7, :array_6

    .line 38
    .line 39
    .line 40
    new-array v8, v0, [B

    .line 41
    .line 42
    fill-array-data v8, :array_7

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    fill-array-data v0, :array_8

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lorg/bouncycastle/crypto/engines/z;->e:Ljava/util/Hashtable;

    .line 56
    .line 57
    const-string v9, "Default"

    .line 58
    .line 59
    invoke-static {v9, v1}, Lorg/bouncycastle/crypto/engines/z;->f(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    const-string v1, "E-TEST"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/z;->f(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    const-string v1, "E-A"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/engines/z;->f(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    const-string v1, "E-B"

    .line 73
    .line 74
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/engines/z;->f(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    const-string v1, "E-C"

    .line 78
    .line 79
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/engines/z;->f(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    const-string v1, "E-D"

    .line 83
    .line 84
    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/engines/z;->f(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Param-Z"

    .line 88
    .line 89
    invoke-static {v1, v7}, Lorg/bouncycastle/crypto/engines/z;->f(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    const-string v1, "D-TEST"

    .line 93
    .line 94
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/z;->f(Ljava/lang/String;[B)V

    .line 95
    .line 96
    .line 97
    const-string v1, "D-A"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/engines/z;->f(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 1
        0x4t
        0x2t
        0xft
        0x5t
        0x9t
        0x1t
        0x0t
        0x8t
        0xet
        0x3t
        0xbt
        0xct
        0xdt
        0x7t
        0xat
        0x6t
        0xct
        0x9t
        0xft
        0xet
        0x8t
        0x1t
        0x3t
        0xat
        0x2t
        0x7t
        0x4t
        0xdt
        0x6t
        0x0t
        0xbt
        0x5t
        0xdt
        0x8t
        0xet
        0xct
        0x7t
        0x3t
        0x9t
        0xat
        0x1t
        0x5t
        0x2t
        0x4t
        0x6t
        0xft
        0x0t
        0xbt
        0xet
        0x9t
        0xbt
        0x2t
        0x5t
        0xft
        0x7t
        0x1t
        0x0t
        0xdt
        0xct
        0x6t
        0xat
        0x4t
        0x3t
        0x8t
        0x3t
        0xet
        0x5t
        0x9t
        0x6t
        0x8t
        0x0t
        0xdt
        0xat
        0xbt
        0x7t
        0xct
        0x2t
        0x1t
        0xft
        0x4t
        0x8t
        0xft
        0x6t
        0xbt
        0x1t
        0x9t
        0xct
        0x5t
        0xdt
        0x3t
        0x7t
        0xat
        0x0t
        0xet
        0x2t
        0x4t
        0x9t
        0xbt
        0xct
        0x0t
        0x3t
        0x6t
        0x7t
        0x5t
        0x4t
        0x8t
        0xet
        0xft
        0x1t
        0xat
        0x2t
        0xdt
        0xct
        0x6t
        0x5t
        0x2t
        0xbt
        0x0t
        0x9t
        0xdt
        0x3t
        0xet
        0x7t
        0xat
        0xft
        0x4t
        0x1t
        0x8t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    :array_2
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x4t
        0xbt
        0x1t
        0x3t
        0x5t
        0x0t
        0x9t
        0x2t
        0xet
        0xat
        0xct
        0xdt
        0x6t
        0x7t
        0xft
        0x0t
        0x1t
        0x2t
        0xat
        0x4t
        0xdt
        0x5t
        0xct
        0x9t
        0x7t
        0x3t
        0xft
        0xbt
        0x8t
        0x6t
        0xet
        0xet
        0xct
        0x0t
        0xat
        0x9t
        0x2t
        0xdt
        0xbt
        0x7t
        0x5t
        0x8t
        0xft
        0x3t
        0x6t
        0x1t
        0x4t
        0x7t
        0x5t
        0x0t
        0xdt
        0xbt
        0x6t
        0x1t
        0x2t
        0x3t
        0xat
        0xct
        0xft
        0x4t
        0xet
        0x9t
        0x8t
        0x2t
        0x7t
        0xct
        0xft
        0x9t
        0x5t
        0xat
        0xbt
        0x1t
        0x4t
        0x0t
        0xdt
        0x6t
        0x8t
        0xet
        0x3t
        0x8t
        0x3t
        0x2t
        0x6t
        0x4t
        0xdt
        0xet
        0xbt
        0xct
        0x1t
        0x7t
        0xft
        0xat
        0x0t
        0x9t
        0x5t
        0x5t
        0x2t
        0xat
        0xbt
        0x9t
        0x1t
        0xct
        0x3t
        0x7t
        0x4t
        0xdt
        0x0t
        0x6t
        0xft
        0x8t
        0xet
        0x0t
        0x4t
        0xbt
        0xet
        0x8t
        0x3t
        0x7t
        0x1t
        0xat
        0x2t
        0x9t
        0x6t
        0xft
        0xdt
        0x5t
        0xct
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0xbt
        0xct
        0x2t
        0x9t
        0xdt
        0x0t
        0xft
        0x4t
        0x5t
        0x8t
        0xet
        0xat
        0x7t
        0x6t
        0x3t
        0x0t
        0x1t
        0x7t
        0xdt
        0xbt
        0x4t
        0x5t
        0x2t
        0x8t
        0xet
        0xft
        0xct
        0x9t
        0xat
        0x6t
        0x3t
        0x8t
        0x2t
        0x5t
        0x0t
        0x4t
        0x9t
        0xft
        0xat
        0x3t
        0x7t
        0xct
        0xdt
        0x6t
        0xet
        0x1t
        0xbt
        0x3t
        0x6t
        0x0t
        0x1t
        0x5t
        0xdt
        0xat
        0x8t
        0xbt
        0x2t
        0x9t
        0x7t
        0xet
        0xft
        0xct
        0x4t
        0x8t
        0xdt
        0xbt
        0x0t
        0x4t
        0x5t
        0x1t
        0x2t
        0x9t
        0x3t
        0xct
        0xet
        0x6t
        0xft
        0xat
        0x7t
        0xct
        0x9t
        0xbt
        0x1t
        0x8t
        0xet
        0x2t
        0x4t
        0x7t
        0x3t
        0x6t
        0x5t
        0xat
        0x0t
        0xft
        0xdt
        0xat
        0x9t
        0x6t
        0x8t
        0xdt
        0xet
        0x2t
        0x0t
        0xft
        0x3t
        0x5t
        0xbt
        0x4t
        0x1t
        0xct
        0x7t
        0x7t
        0x4t
        0x0t
        0x5t
        0xat
        0x2t
        0xft
        0xet
        0xct
        0x6t
        0x1t
        0xbt
        0xdt
        0x9t
        0x3t
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0xft
        0xct
        0x2t
        0xat
        0x6t
        0x4t
        0x5t
        0x0t
        0x7t
        0x9t
        0xet
        0xdt
        0x1t
        0xbt
        0x8t
        0x3t
        0xbt
        0x6t
        0x3t
        0x4t
        0xct
        0xft
        0xet
        0x2t
        0x7t
        0xdt
        0x8t
        0x0t
        0x5t
        0xat
        0x9t
        0x1t
        0x1t
        0xct
        0xbt
        0x0t
        0xft
        0xet
        0x6t
        0x5t
        0xat
        0xdt
        0x4t
        0x8t
        0x9t
        0x3t
        0x7t
        0x2t
        0x1t
        0x5t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0xdt
        0x6t
        0x2t
        0xbt
        0x4t
        0x9t
        0x3t
        0xft
        0x8t
        0x0t
        0xct
        0x8t
        0x9t
        0xdt
        0x2t
        0xat
        0xbt
        0x7t
        0x3t
        0x6t
        0x5t
        0x4t
        0xet
        0xft
        0x1t
        0x8t
        0x0t
        0xft
        0x3t
        0x2t
        0x5t
        0xet
        0xbt
        0x1t
        0xat
        0x4t
        0x7t
        0xct
        0x9t
        0xdt
        0x6t
        0x3t
        0x0t
        0x6t
        0xft
        0x1t
        0xet
        0x9t
        0x2t
        0xdt
        0x8t
        0xct
        0x4t
        0xbt
        0xat
        0x5t
        0x7t
        0x1t
        0xat
        0x6t
        0x8t
        0xft
        0xbt
        0x0t
        0x4t
        0xct
        0x3t
        0x5t
        0x9t
        0x7t
        0xdt
        0x2t
        0xet
    .end array-data

    :array_6
    .array-data 1
        0xct
        0x4t
        0x6t
        0x2t
        0xat
        0x5t
        0xbt
        0x9t
        0xet
        0x8t
        0xdt
        0x7t
        0x0t
        0x3t
        0xft
        0x1t
        0x6t
        0x8t
        0x2t
        0x3t
        0x9t
        0xat
        0x5t
        0xct
        0x1t
        0xet
        0x4t
        0x7t
        0xbt
        0xdt
        0x0t
        0xft
        0xbt
        0x3t
        0x5t
        0x8t
        0x2t
        0xft
        0xat
        0xdt
        0xet
        0x1t
        0x7t
        0x4t
        0xct
        0x9t
        0x6t
        0x0t
        0xct
        0x8t
        0x2t
        0x1t
        0xdt
        0x4t
        0xft
        0x6t
        0x7t
        0x0t
        0xat
        0x5t
        0x3t
        0xet
        0x9t
        0xbt
        0x7t
        0xft
        0x5t
        0xat
        0x8t
        0x1t
        0x6t
        0xdt
        0x0t
        0x9t
        0x3t
        0xet
        0xbt
        0x4t
        0x2t
        0xct
        0x5t
        0xdt
        0xft
        0x6t
        0x9t
        0x2t
        0xct
        0xat
        0xbt
        0x7t
        0x8t
        0x1t
        0x4t
        0x3t
        0xet
        0x0t
        0x8t
        0xet
        0x2t
        0x5t
        0x6t
        0x9t
        0x1t
        0xct
        0xft
        0x4t
        0xbt
        0x0t
        0xdt
        0xat
        0x3t
        0x7t
        0x1t
        0x7t
        0xet
        0xdt
        0x0t
        0x5t
        0x8t
        0x3t
        0x4t
        0xft
        0xat
        0x6t
        0x9t
        0xct
        0xbt
        0x2t
    .end array-data

    :array_7
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x4t
        0x5t
        0x6t
        0x8t
        0x1t
        0x3t
        0x7t
        0xdt
        0xct
        0xet
        0x0t
        0x9t
        0x2t
        0xbt
        0xft
        0x5t
        0xft
        0x4t
        0x0t
        0x2t
        0xdt
        0xbt
        0x9t
        0x1t
        0x7t
        0x6t
        0x3t
        0xct
        0xet
        0xat
        0x8t
        0x7t
        0xft
        0xct
        0xet
        0x9t
        0x4t
        0x1t
        0x0t
        0x3t
        0xbt
        0x5t
        0x2t
        0x6t
        0xat
        0x8t
        0xdt
        0x4t
        0xat
        0x7t
        0xct
        0x0t
        0xft
        0x2t
        0x8t
        0xet
        0x1t
        0x6t
        0x5t
        0xdt
        0xbt
        0x9t
        0x3t
        0x7t
        0x6t
        0x4t
        0xbt
        0x9t
        0xct
        0x2t
        0xat
        0x1t
        0x8t
        0x0t
        0xet
        0xft
        0xdt
        0x3t
        0x5t
        0x7t
        0x6t
        0x2t
        0x4t
        0xdt
        0x9t
        0xft
        0x0t
        0xat
        0x1t
        0x5t
        0xbt
        0x8t
        0xet
        0xct
        0x3t
        0xdt
        0xet
        0x4t
        0x1t
        0x7t
        0x0t
        0x5t
        0xat
        0x3t
        0xct
        0x8t
        0xft
        0x6t
        0x2t
        0x9t
        0xbt
        0x1t
        0x3t
        0xat
        0x9t
        0x5t
        0xbt
        0x4t
        0xft
        0x8t
        0x6t
        0x7t
        0xet
        0xdt
        0x0t
        0x2t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/z;->a:[I

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/crypto/engines/z;->d:[B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/z;->c:[B

    .line 10
    .line 11
    return-void
.end method

.method public static f(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/z;->e:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/z;->e:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\"."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/z;->e:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, [B

    .line 24
    .line 25
    invoke-static {v3, p0}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "SBOX provided did not map to a known one"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/v1;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/v1;->b:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/z;->c:[B

    .line 19
    .line 20
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/v1;->a:Lorg/bouncycastle/crypto/j;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/z;->h([BZ)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/z;->a:[I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "invalid S-box passed to GOST28147 init"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/l1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 48
    .line 49
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/z;->h([BZ)[I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/z;->a:[I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez p2, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "invalid parameter passed to GOST28147 init - "

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/collections/r;->o(Lorg/bouncycastle/crypto/j;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST28147"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([BI[BI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/z;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x8

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-gt v1, v2, :cond_8

    .line 9
    .line 10
    add-int/lit8 v1, p4, 0x8

    .line 11
    .line 12
    array-length v2, p3

    .line 13
    if-gt v1, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/z;->g(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/z;->g(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/z;->b:Z

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move p2, v5

    .line 35
    :goto_0
    if-ge p2, v2, :cond_1

    .line 36
    .line 37
    move v6, v5

    .line 38
    :goto_1
    if-ge v6, v3, :cond_0

    .line 39
    .line 40
    aget v7, v0, v6

    .line 41
    .line 42
    invoke-virtual {p0, v1, v7}, Lorg/bouncycastle/crypto/engines/z;->d(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    xor-int/2addr p1, v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    move v8, v1

    .line 50
    move v1, p1

    .line 51
    move p1, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p2, p1

    .line 57
    move p1, v1

    .line 58
    :goto_2
    if-lez v4, :cond_6

    .line 59
    .line 60
    aget v1, v0, v4

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/z;->d(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr p2, v1

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    move v8, p2

    .line 70
    move p2, p1

    .line 71
    move p1, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move p2, v5

    .line 74
    :goto_3
    if-ge p2, v3, :cond_3

    .line 75
    .line 76
    aget v6, v0, p2

    .line 77
    .line 78
    invoke-virtual {p0, v1, v6}, Lorg/bouncycastle/crypto/engines/z;->d(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    xor-int/2addr p1, v6

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    move v8, v1

    .line 86
    move v1, p1

    .line 87
    move p1, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move p2, p1

    .line 90
    move p1, v1

    .line 91
    move v1, v5

    .line 92
    :goto_4
    if-ge v1, v2, :cond_6

    .line 93
    .line 94
    move v6, v4

    .line 95
    :goto_5
    if-ltz v6, :cond_5

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-ne v1, v7, :cond_4

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    aget v7, v0, v6

    .line 104
    .line 105
    invoke-virtual {p0, p1, v7}, Lorg/bouncycastle/crypto/engines/z;->d(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    xor-int/2addr p2, v7

    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    move v8, p2

    .line 113
    move p2, p1

    .line 114
    move p1, v8

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    aget v0, v0, v5

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/z;->d(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/2addr p2, v0

    .line 126
    add-int/lit8 v0, p4, 0x3

    .line 127
    .line 128
    ushr-int/lit8 v1, p1, 0x18

    .line 129
    .line 130
    int-to-byte v1, v1

    .line 131
    aput-byte v1, p3, v0

    .line 132
    .line 133
    add-int/lit8 v0, p4, 0x2

    .line 134
    .line 135
    ushr-int/lit8 v1, p1, 0x10

    .line 136
    .line 137
    int-to-byte v1, v1

    .line 138
    aput-byte v1, p3, v0

    .line 139
    .line 140
    add-int/lit8 v0, p4, 0x1

    .line 141
    .line 142
    ushr-int/lit8 v1, p1, 0x8

    .line 143
    .line 144
    int-to-byte v1, v1

    .line 145
    aput-byte v1, p3, v0

    .line 146
    .line 147
    int-to-byte p1, p1

    .line 148
    aput-byte p1, p3, p4

    .line 149
    .line 150
    add-int/lit8 p4, p4, 0x4

    .line 151
    .line 152
    add-int/lit8 p1, p4, 0x3

    .line 153
    .line 154
    ushr-int/lit8 v0, p2, 0x18

    .line 155
    .line 156
    int-to-byte v0, v0

    .line 157
    aput-byte v0, p3, p1

    .line 158
    .line 159
    add-int/lit8 p1, p4, 0x2

    .line 160
    .line 161
    ushr-int/lit8 v0, p2, 0x10

    .line 162
    .line 163
    int-to-byte v0, v0

    .line 164
    aput-byte v0, p3, p1

    .line 165
    .line 166
    add-int/lit8 p1, p4, 0x1

    .line 167
    .line 168
    ushr-int/lit8 v0, p2, 0x8

    .line 169
    .line 170
    int-to-byte v0, v0

    .line 171
    aput-byte v0, p3, p1

    .line 172
    .line 173
    int-to-byte p1, p2

    .line 174
    aput-byte p1, p3, p4

    .line 175
    .line 176
    return v3

    .line 177
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 178
    .line 179
    const-string p2, "output buffer too short"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 186
    .line 187
    const-string p2, "input buffer too short"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "GOST28147 engine not initialised"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final d(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/z;->c:[B

    .line 3
    .line 4
    shr-int/lit8 v0, p2, 0x0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xf

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x0

    .line 9
    .line 10
    aget-byte v0, p1, v0

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x0

    .line 13
    .line 14
    shr-int/lit8 v1, p2, 0x4

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0xf

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    aget-byte v1, p1, v1

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    shr-int/lit8 v1, p2, 0x8

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    aget-byte v1, p1, v1

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    shr-int/lit8 v1, p2, 0xc

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0xf

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    aget-byte v1, p1, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xc

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    shr-int/lit8 v1, p2, 0x10

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0xf

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x40

    .line 52
    .line 53
    aget-byte v1, p1, v1

    .line 54
    .line 55
    shl-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    shr-int/lit8 v1, p2, 0x14

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0xf

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x50

    .line 63
    .line 64
    aget-byte v1, p1, v1

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x14

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    shr-int/lit8 v1, p2, 0x18

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0xf

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x60

    .line 74
    .line 75
    aget-byte v1, p1, v1

    .line 76
    .line 77
    shl-int/lit8 v1, v1, 0x18

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    shr-int/lit8 p2, p2, 0x1c

    .line 81
    .line 82
    and-int/lit8 p2, p2, 0xf

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x70

    .line 85
    .line 86
    aget-byte p1, p1, p2

    .line 87
    .line 88
    shl-int/lit8 p1, p1, 0x1c

    .line 89
    .line 90
    add-int/2addr v0, p1

    .line 91
    shl-int/lit8 p1, v0, 0xb

    .line 92
    .line 93
    ushr-int/lit8 p2, v0, 0x15

    .line 94
    .line 95
    or-int/2addr p1, p2

    .line 96
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final g(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p2, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 11
    .line 12
    aget-byte v1, p2, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const/high16 v2, 0xff0000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    aget-byte v1, p2, v1

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    const v2, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    aget-byte p1, p2, p1

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method public final h([BZ)[I
    .locals 3

    .line 1
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/engines/z;->b:Z

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    new-array v0, p2, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/crypto/engines/z;->g(I[B)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
