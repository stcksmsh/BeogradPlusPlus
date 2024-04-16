.class final Lcom/google/zxing/oned/x;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lcom/google/zxing/oned/v;

.field public final b:Lcom/google/zxing/oned/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/zxing/oned/x;->c:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/oned/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/oned/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/x;->a:Lcom/google/zxing/oned/v;

    .line 10
    .line 11
    new-instance v0, Lcom/google/zxing/oned/w;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/zxing/oned/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/x;->b:Lcom/google/zxing/oned/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IILd8/a;)Lcom/google/zxing/n;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcom/google/zxing/oned/x;->c:[I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v5, v4, [I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move/from16 v7, p2

    .line 14
    .line 15
    invoke-static {v2, v7, v6, v3, v5}, Lcom/google/zxing/oned/y;->n(Ld8/a;IZ[I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v5, v0, Lcom/google/zxing/oned/x;->b:Lcom/google/zxing/oned/w;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, v3}, Lcom/google/zxing/oned/w;->a(ILd8/a;[I)Lcom/google/zxing/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v1

    .line 26
    :catch_0
    iget-object v5, v0, Lcom/google/zxing/oned/x;->a:Lcom/google/zxing/oned/v;

    .line 27
    .line 28
    iget-object v7, v5, Lcom/google/zxing/oned/v;->b:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v5, Lcom/google/zxing/oned/v;->a:[I

    .line 34
    .line 35
    aput v6, v5, v6

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    aput v6, v5, v8

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    aput v6, v5, v9

    .line 42
    .line 43
    aput v6, v5, v4

    .line 44
    .line 45
    iget v4, v2, Ld8/a;->b:I

    .line 46
    .line 47
    aget v10, v3, v8

    .line 48
    .line 49
    move v11, v6

    .line 50
    move v12, v11

    .line 51
    :goto_0
    if-ge v11, v9, :cond_3

    .line 52
    .line 53
    if-ge v10, v4, :cond_3

    .line 54
    .line 55
    sget-object v13, Lcom/google/zxing/oned/y;->h:[[I

    .line 56
    .line 57
    invoke-static {v2, v5, v10, v13}, Lcom/google/zxing/oned/y;->j(Ld8/a;[II[[I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    rem-int/lit8 v14, v13, 0xa

    .line 62
    .line 63
    add-int/lit8 v14, v14, 0x30

    .line 64
    .line 65
    int-to-char v14, v14

    .line 66
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    array-length v14, v5

    .line 70
    move v15, v6

    .line 71
    :goto_1
    if-ge v15, v14, :cond_0

    .line 72
    .line 73
    aget v16, v5, v15

    .line 74
    .line 75
    add-int v10, v10, v16

    .line 76
    .line 77
    add-int/lit8 v15, v15, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/16 v14, 0xa

    .line 81
    .line 82
    if-lt v13, v14, :cond_1

    .line 83
    .line 84
    rsub-int/lit8 v13, v11, 0x1

    .line 85
    .line 86
    shl-int v13, v8, v13

    .line 87
    .line 88
    or-int/2addr v12, v13

    .line 89
    :cond_1
    if-eq v11, v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Ld8/a;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v2, v10}, Ld8/a;->f(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    rem-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    if-ne v2, v12, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eq v4, v9, :cond_4

    .line 130
    .line 131
    move-object v4, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v4, Ljava/util/EnumMap;

    .line 134
    .line 135
    const-class v7, Lcom/google/zxing/o;

    .line 136
    .line 137
    invoke-direct {v4, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lcom/google/zxing/o;->e:Lcom/google/zxing/o;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v4, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_2
    new-instance v7, Lcom/google/zxing/n;

    .line 150
    .line 151
    new-array v9, v9, [Lcom/google/zxing/p;

    .line 152
    .line 153
    new-instance v11, Lcom/google/zxing/p;

    .line 154
    .line 155
    aget v12, v3, v6

    .line 156
    .line 157
    aget v3, v3, v8

    .line 158
    .line 159
    add-int/2addr v12, v3

    .line 160
    int-to-float v3, v12

    .line 161
    const/high16 v12, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v3, v12

    .line 164
    int-to-float v1, v1

    .line 165
    invoke-direct {v11, v3, v1}, Lcom/google/zxing/p;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    aput-object v11, v9, v6

    .line 169
    .line 170
    new-instance v3, Lcom/google/zxing/p;

    .line 171
    .line 172
    int-to-float v6, v10

    .line 173
    invoke-direct {v3, v6, v1}, Lcom/google/zxing/p;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    aput-object v3, v9, v8

    .line 177
    .line 178
    sget-object v1, Lcom/google/zxing/a;->q:Lcom/google/zxing/a;

    .line 179
    .line 180
    invoke-direct {v7, v2, v5, v9, v1}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Lcom/google/zxing/n;->a(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-object v7

    .line 189
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    throw v1

    .line 194
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1
.end method
