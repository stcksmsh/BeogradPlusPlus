.class public final Lcom/google/zxing/oned/p;
.super Lcom/google/zxing/oned/r;
.source "MultiFormatOneDReader.java"


# static fields
.field public static final b:[Lcom/google/zxing/oned/r;


# instance fields
.field public final a:[Lcom/google/zxing/oned/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/oned/r;

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/oned/p;->b:[Lcom/google/zxing/oned/r;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/google/zxing/d;->h:Lcom/google/zxing/d;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    sget-object v3, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v3, Lcom/google/zxing/oned/q;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lcom/google/zxing/oned/q;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v3, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    new-instance v3, Lcom/google/zxing/oned/e;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lcom/google/zxing/oned/e;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v1, Lcom/google/zxing/a;->d:Lcom/google/zxing/a;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Lcom/google/zxing/oned/g;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/google/zxing/oned/g;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v1, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance v1, Lcom/google/zxing/oned/c;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/google/zxing/oned/c;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object v1, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v1, Lcom/google/zxing/oned/n;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/google/zxing/oned/n;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object v1, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    new-instance v1, Lcom/google/zxing/oned/a;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/google/zxing/oned/a;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    sget-object v1, Lcom/google/zxing/a;->m:Lcom/google/zxing/a;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    new-instance v1, Lcom/google/zxing/oned/rss/e;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/google/zxing/oned/rss/e;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    sget-object v1, Lcom/google/zxing/a;->n:Lcom/google/zxing/a;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/d;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/d;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    new-instance v0, Lcom/google/zxing/oned/q;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lcom/google/zxing/oned/q;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/google/zxing/oned/e;

    .line 203
    .line 204
    invoke-direct {p1}, Lcom/google/zxing/oned/e;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/google/zxing/oned/a;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/google/zxing/oned/a;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/google/zxing/oned/g;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/google/zxing/oned/g;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/google/zxing/oned/c;

    .line 227
    .line 228
    invoke-direct {p1}, Lcom/google/zxing/oned/c;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/google/zxing/oned/n;

    .line 235
    .line 236
    invoke-direct {p1}, Lcom/google/zxing/oned/n;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/google/zxing/oned/rss/e;

    .line 243
    .line 244
    invoke-direct {p1}, Lcom/google/zxing/oned/rss/e;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/d;

    .line 251
    .line 252
    invoke-direct {p1}, Lcom/google/zxing/oned/rss/expanded/d;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    sget-object p1, Lcom/google/zxing/oned/p;->b:[Lcom/google/zxing/oned/r;

    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, [Lcom/google/zxing/oned/r;

    .line 265
    .line 266
    iput-object p1, p0, Lcom/google/zxing/oned/p;->a:[Lcom/google/zxing/oned/r;

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final c(ILd8/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 4
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/p;->a:[Lcom/google/zxing/oned/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/zxing/oned/r;->c(ILd8/a;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/p;->a:[Lcom/google/zxing/oned/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/zxing/m;->reset()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
