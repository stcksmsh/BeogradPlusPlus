.class final Lcom/google/common/collect/l8;
.super Lcom/google/common/collect/s7;
.source "SparseImmutableTable.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s7<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation runtime Le6/j;
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final g:Lcom/google/common/collect/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "TR;",
            "Lcom/google/common/collect/r3<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "TC;",
            "Lcom/google/common/collect/r3<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field public final e:[I

.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/l8;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/p3;->y()Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/g4;->C()Lcom/google/common/collect/g4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/common/collect/g4;->C()Lcom/google/common/collect/g4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/l8;-><init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/g4;Lcom/google/common/collect/g4;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/collect/l8;->g:Lcom/google/common/collect/o4;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/g4;Lcom/google/common/collect/g4;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p3<",
            "Lcom/google/common/collect/s8$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/g4<",
            "TR;>;",
            "Lcom/google/common/collect/g4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/s7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/z5;->A(Ljava/util/Collection;)Lcom/google/common/collect/r3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/google/common/collect/z5;->K()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/l3;->j()Lcom/google/common/collect/k9;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/common/collect/z5;->K()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/l3;->j()Lcom/google/common/collect/k9;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-array v4, v4, [I

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-array v5, v5, [I

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x1

    .line 82
    if-ge v7, v8, :cond_3

    .line 83
    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lcom/google/common/collect/s8$a;

    .line 91
    .line 92
    invoke-interface {v10}, Lcom/google/common/collect/s8$a;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-interface {v10}, Lcom/google/common/collect/s8$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-interface {v10}, Lcom/google/common/collect/s8$a;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lcom/google/common/collect/n7;

    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lcom/google/common/collect/n7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    aput v11, v4, v7

    .line 121
    .line 122
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    check-cast v11, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    aput v12, v5, v7

    .line 138
    .line 139
    invoke-interface {v11, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-nez v16, :cond_2

    .line 144
    .line 145
    move v11, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const/4 v11, 0x0

    .line 148
    :goto_3
    const-string v12, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    .line 149
    .line 150
    move-object v13, v15

    .line 151
    move-object v9, v14

    .line 152
    move-object v6, v15

    .line 153
    move-object v15, v10

    .line 154
    invoke-static/range {v11 .. v16}, Lcom/google/common/base/m0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    check-cast v9, Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iput-object v4, v0, Lcom/google/common/collect/l8;->e:[I

    .line 175
    .line 176
    iput-object v5, v0, Lcom/google/common/collect/l8;->f:[I

    .line 177
    .line 178
    new-instance v1, Lcom/google/common/collect/r3$b;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v1, v4}, Lcom/google/common/collect/r3$b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v4}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v1, v9}, Lcom/google/common/collect/r3$b;->a(Z)Lcom/google/common/collect/r3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lcom/google/common/collect/l8;->c:Lcom/google/common/collect/r3;

    .line 230
    .line 231
    new-instance v1, Lcom/google/common/collect/r3$b;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-direct {v1, v2}, Lcom/google/common/collect/r3$b;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/Map;

    .line 269
    .line 270
    invoke-static {v3}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_5
    invoke-virtual {v1, v9}, Lcom/google/common/collect/r3$b;->a(Z)Lcom/google/common/collect/r3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lcom/google/common/collect/l8;->d:Lcom/google/common/collect/r3;

    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/common/collect/s8$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/s8$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l8;->e:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/l8;->c:Lcom/google/common/collect/r3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/r3;->i()Lcom/google/common/collect/g4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/g4;->b()Lcom/google/common/collect/p3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/collect/r3;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/l8;->f:[I

    .line 28
    .line 29
    aget p1, v2, p1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/r3;->i()Lcom/google/common/collect/g4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/g4;->b()Lcom/google/common/collect/p3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/o4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s8$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l8;->e:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/l8;->c:Lcom/google/common/collect/r3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/r3;->A()Lcom/google/common/collect/l3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/l3;->b()Lcom/google/common/collect/p3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/r3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/l8;->f:[I

    .line 22
    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->A()Lcom/google/common/collect/l3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->b()Lcom/google/common/collect/p3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final m()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l8;->d:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lcom/google/common/collect/o4$b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l8;->m()Lcom/google/common/collect/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/z5;->A(Ljava/util/Collection;)Lcom/google/common/collect/r3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/o4;->k()Lcom/google/common/collect/g4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/o4;->k()Lcom/google/common/collect/g4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/l3;->j()Lcom/google/common/collect/k9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/common/collect/s8$a;

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/common/collect/s8$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lcom/google/common/collect/n7;

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lcom/google/common/collect/n7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v4, v1, v3

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/l8;->e:[I

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/o4$b;->a(Lcom/google/common/collect/o4;[I[I)Lcom/google/common/collect/o4$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l8;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final v()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l8;->c:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
