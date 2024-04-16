.class public final Lk8/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/google/zxing/m;
.implements Lj8/c;


# static fields
.field public static final a:[Lcom/google/zxing/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/n;

    .line 3
    .line 4
    sput-object v0, Lk8/b;->a:[Lcom/google/zxing/n;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/zxing/p;Lcom/google/zxing/p;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/google/zxing/p;->a:F

    .line 7
    .line 8
    iget p1, p1, Lcom/google/zxing/p;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/google/zxing/p;->a:F

    .line 7
    .line 8
    iget p1, p1, Lcom/google/zxing/p;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Ll8/a;->b(Lcom/google/zxing/c;Ljava/util/Map;Z)Ll8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Ll8/b;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [Lcom/google/zxing/p;

    .line 32
    .line 33
    iget-object v5, v2, Ll8/b;->a:Ld8/b;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    aget-object v7, v4, v6

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    aget-object v9, v4, v8

    .line 40
    .line 41
    const/4 v10, 0x6

    .line 42
    aget-object v11, v4, v10

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    aget-object v13, v4, v12

    .line 46
    .line 47
    aget-object v14, v4, v1

    .line 48
    .line 49
    invoke-static {v14, v7}, Lk8/b;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    aget-object v15, v4, v10

    .line 54
    .line 55
    const/16 v16, 0x2

    .line 56
    .line 57
    aget-object v10, v4, v16

    .line 58
    .line 59
    invoke-static {v15, v10}, Lk8/b;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    mul-int/lit8 v10, v10, 0x11

    .line 64
    .line 65
    div-int/lit8 v10, v10, 0x12

    .line 66
    .line 67
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v14, 0x1

    .line 72
    aget-object v15, v4, v14

    .line 73
    .line 74
    aget-object v14, v4, v8

    .line 75
    .line 76
    invoke-static {v15, v14}, Lk8/b;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    aget-object v15, v4, v12

    .line 81
    .line 82
    const/16 v17, 0x3

    .line 83
    .line 84
    aget-object v12, v4, v17

    .line 85
    .line 86
    invoke-static {v15, v12}, Lk8/b;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    mul-int/lit8 v12, v12, 0x11

    .line 91
    .line 92
    div-int/lit8 v12, v12, 0x12

    .line 93
    .line 94
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    aget-object v12, v4, v1

    .line 103
    .line 104
    aget-object v6, v4, v6

    .line 105
    .line 106
    invoke-static {v12, v6}, Lk8/b;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v12, 0x6

    .line 111
    aget-object v12, v4, v12

    .line 112
    .line 113
    aget-object v14, v4, v16

    .line 114
    .line 115
    invoke-static {v12, v14}, Lk8/b;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    mul-int/lit8 v12, v12, 0x11

    .line 120
    .line 121
    div-int/lit8 v12, v12, 0x12

    .line 122
    .line 123
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v12, 0x1

    .line 128
    aget-object v12, v4, v12

    .line 129
    .line 130
    aget-object v8, v4, v8

    .line 131
    .line 132
    invoke-static {v12, v8}, Lk8/b;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v12, 0x7

    .line 137
    aget-object v12, v4, v12

    .line 138
    .line 139
    aget-object v14, v4, v17

    .line 140
    .line 141
    invoke-static {v12, v14}, Lk8/b;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    mul-int/lit8 v12, v12, 0x11

    .line 146
    .line 147
    div-int/lit8 v12, v12, 0x12

    .line 148
    .line 149
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    move-object v6, v7

    .line 158
    move-object v7, v9

    .line 159
    move-object v8, v11

    .line 160
    move-object v9, v13

    .line 161
    move v11, v12

    .line 162
    invoke-static/range {v5 .. v11}, Lcom/google/zxing/pdf417/decoder/j;->b(Ld8/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;II)Ld8/e;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v6, Lcom/google/zxing/n;

    .line 167
    .line 168
    iget-object v7, v5, Ld8/e;->b:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v8, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    .line 171
    .line 172
    iget-object v9, v5, Ld8/e;->a:[B

    .line 173
    .line 174
    invoke-direct {v6, v7, v9, v4, v8}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    .line 178
    .line 179
    iget-object v7, v5, Ld8/e;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v4, v7}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v5, Ld8/e;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lk8/c;

    .line 187
    .line 188
    if-eqz v4, :cond_0

    .line 189
    .line 190
    sget-object v5, Lcom/google/zxing/o;->i:Lcom/google/zxing/o;

    .line 191
    .line 192
    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    sget-object v2, Lk8/b;->a:[Lcom/google/zxing/n;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [Lcom/google/zxing/n;

    .line 207
    .line 208
    array-length v2, v0

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    aget-object v0, v0, v1

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method

.method public final b(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk8/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
