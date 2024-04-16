.class public final Lokhttp3/internal/http2/o;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lpb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/o$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final i:Lokhttp3/internal/http2/o$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final c:Lokhttp3/internal/connection/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lpb/g;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lokhttp3/internal/http2/e;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public volatile f:Lokhttp3/internal/http2/q;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final g:Lokhttp3/g0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lokhttp3/internal/http2/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/o;->i:Lokhttp3/internal/http2/o$a;

    .line 7
    .line 8
    const-string v1, "connection"

    .line 9
    .line 10
    const-string v2, "host"

    .line 11
    .line 12
    const-string v3, "keep-alive"

    .line 13
    .line 14
    const-string v4, "proxy-connection"

    .line 15
    .line 16
    const-string v5, "te"

    .line 17
    .line 18
    const-string v6, "transfer-encoding"

    .line 19
    .line 20
    const-string v7, "encoding"

    .line 21
    .line 22
    const-string v8, "upgrade"

    .line 23
    .line 24
    const-string v9, ":method"

    .line 25
    .line 26
    const-string v10, ":path"

    .line 27
    .line 28
    const-string v11, ":scheme"

    .line 29
    .line 30
    const-string v12, ":authority"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lmb/e;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lokhttp3/internal/http2/o;->j:Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "connection"

    .line 43
    .line 44
    const-string v2, "host"

    .line 45
    .line 46
    const-string v3, "keep-alive"

    .line 47
    .line 48
    const-string v4, "proxy-connection"

    .line 49
    .line 50
    const-string v5, "te"

    .line 51
    .line 52
    const-string v6, "transfer-encoding"

    .line 53
    .line 54
    const-string v7, "encoding"

    .line 55
    .line 56
    const-string v8, "upgrade"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lmb/e;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lokhttp3/internal/http2/o;->k:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lokhttp3/f0;Lokhttp3/internal/connection/f;Lpb/g;Lokhttp3/internal/http2/e;)V
    .locals 1
    .param p1    # Lokhttp3/f0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lpb/g;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http2/e;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/http2/o;->c:Lokhttp3/internal/connection/f;

    .line 25
    .line 26
    iput-object p3, p0, Lokhttp3/internal/http2/o;->d:Lpb/g;

    .line 27
    .line 28
    iput-object p4, p0, Lokhttp3/internal/http2/o;->e:Lokhttp3/internal/http2/e;

    .line 29
    .line 30
    sget-object p2, Lokhttp3/g0;->g:Lokhttp3/g0;

    .line 31
    .line 32
    iget-object p1, p1, Lokhttp3/f0;->t:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lokhttp3/g0;->f:Lokhttp3/g0;

    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/o;->g:Lokhttp3/g0;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/o;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/o;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/o;->f:Lokhttp3/internal/http2/q;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/http2/q;->f()Lokhttp3/internal/http2/q$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/http2/q$b;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lokhttp3/h0;)V
    .locals 18
    .param p1    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/internal/http2/o;->f:Lokhttp3/internal/http2/q;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v0, Lokhttp3/h0;->d:Lokhttp3/l0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    sget-object v5, Lokhttp3/internal/http2/o;->i:Lokhttp3/internal/http2/o$a;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v5, "request"

    .line 30
    .line 31
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v7, v5, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v7, v7

    .line 41
    div-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    add-int/2addr v7, v8

    .line 45
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lokhttp3/internal/http2/b;

    .line 49
    .line 50
    sget-object v9, Lokhttp3/internal/http2/b;->l:Lokio/p;

    .line 51
    .line 52
    iget-object v10, v0, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v7, v9, v10}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lokhttp3/internal/http2/b;

    .line 61
    .line 62
    sget-object v9, Lokhttp3/internal/http2/b;->m:Lokio/p;

    .line 63
    .line 64
    sget-object v10, Lpb/i;->a:Lpb/i;

    .line 65
    .line 66
    iget-object v11, v0, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lpb/i;->a(Lokhttp3/w;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v7, v9, v10}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v7, "Host"

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v7, Lokhttp3/internal/http2/b;

    .line 90
    .line 91
    sget-object v9, Lokhttp3/internal/http2/b;->o:Lokio/p;

    .line 92
    .line 93
    invoke-direct {v7, v9, v0}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 100
    .line 101
    sget-object v7, Lokhttp3/internal/http2/b;->n:Lokio/p;

    .line 102
    .line 103
    iget-object v9, v11, Lokhttp3/w;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v7, v9}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    move v7, v3

    .line 117
    :goto_1
    if-ge v7, v0, :cond_5

    .line 118
    .line 119
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lokhttp3/v;->d(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    const-string v12, "US"

    .line 128
    .line 129
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    .line 137
    .line 138
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lokhttp3/internal/http2/o;->i()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    const-string v11, "te"

    .line 152
    .line 153
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lokhttp3/v;->h(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v12, "trailers"

    .line 164
    .line 165
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    :cond_3
    new-instance v11, Lokhttp3/internal/http2/b;

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Lokhttp3/v;->h(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v11, v10, v7}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    move v7, v9

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v5, v1, Lokhttp3/internal/http2/o;->e:Lokhttp3/internal/http2/e;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v0, "requestHeaders"

    .line 191
    .line 192
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    xor-int/lit8 v0, v2, 0x1

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    iget-object v7, v5, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 200
    .line 201
    monitor-enter v7

    .line 202
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 203
    :try_start_1
    iget v9, v5, Lokhttp3/internal/http2/e;->f:I

    .line 204
    .line 205
    const v10, 0x3fffffff    # 1.9999999f

    .line 206
    .line 207
    .line 208
    if-le v9, v10, :cond_6

    .line 209
    .line 210
    sget-object v9, Lokhttp3/internal/http2/a;->j:Lokhttp3/internal/http2/a;

    .line 211
    .line 212
    invoke-virtual {v5, v9}, Lokhttp3/internal/http2/e;->I(Lokhttp3/internal/http2/a;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-boolean v9, v5, Lokhttp3/internal/http2/e;->g:Z

    .line 216
    .line 217
    if-nez v9, :cond_11

    .line 218
    .line 219
    iget v9, v5, Lokhttp3/internal/http2/e;->f:I

    .line 220
    .line 221
    add-int/lit8 v10, v9, 0x2

    .line 222
    .line 223
    iput v10, v5, Lokhttp3/internal/http2/e;->f:I

    .line 224
    .line 225
    new-instance v10, Lokhttp3/internal/http2/q;

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object v12, v10

    .line 230
    move v13, v9

    .line 231
    move-object v14, v5

    .line 232
    move v15, v0

    .line 233
    invoke-direct/range {v12 .. v17}, Lokhttp3/internal/http2/q;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/v;)V

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-wide v11, v5, Lokhttp3/internal/http2/e;->Y:J

    .line 239
    .line 240
    iget-wide v13, v5, Lokhttp3/internal/http2/e;->Z:J

    .line 241
    .line 242
    cmp-long v2, v11, v13

    .line 243
    .line 244
    if-gez v2, :cond_8

    .line 245
    .line 246
    iget-wide v11, v10, Lokhttp3/internal/http2/q;->e:J

    .line 247
    .line 248
    iget-wide v13, v10, Lokhttp3/internal/http2/q;->f:J

    .line 249
    .line 250
    cmp-long v2, v11, v13

    .line 251
    .line 252
    if-ltz v2, :cond_7

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move v2, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    :goto_2
    move v2, v4

    .line 258
    :goto_3
    invoke-virtual {v10}, Lokhttp3/internal/http2/q;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_9

    .line 263
    .line 264
    iget-object v11, v5, Lokhttp3/internal/http2/e;->c:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_9
    sget-object v11, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 274
    .line 275
    :try_start_2
    monitor-exit v5

    .line 276
    iget-object v11, v5, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 277
    .line 278
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 279
    :try_start_3
    const-string v12, "headerBlock"

    .line 280
    .line 281
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v12, v11, Lokhttp3/internal/http2/r;->e:Z

    .line 285
    .line 286
    if-nez v12, :cond_10

    .line 287
    .line 288
    iget-object v12, v11, Lokhttp3/internal/http2/r;->f:Lokhttp3/internal/http2/c$b;

    .line 289
    .line 290
    invoke-virtual {v12, v6}, Lokhttp3/internal/http2/c$b;->d(Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v11, Lokhttp3/internal/http2/r;->c:Lokio/l;

    .line 294
    .line 295
    iget-wide v12, v6, Lokio/l;->b:J

    .line 296
    .line 297
    iget v6, v11, Lokhttp3/internal/http2/r;->d:I

    .line 298
    .line 299
    int-to-long v14, v6

    .line 300
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    cmp-long v6, v12, v14

    .line 305
    .line 306
    if-nez v6, :cond_a

    .line 307
    .line 308
    move v3, v8

    .line 309
    :cond_a
    if-eqz v0, :cond_b

    .line 310
    .line 311
    or-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    :cond_b
    long-to-int v0, v14

    .line 314
    invoke-virtual {v11, v9, v0, v4, v3}, Lokhttp3/internal/http2/r;->c(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v11, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 318
    .line 319
    iget-object v3, v11, Lokhttp3/internal/http2/r;->c:Lokio/l;

    .line 320
    .line 321
    invoke-interface {v0, v3, v14, v15}, Lokio/a1;->t0(Lokio/l;J)V

    .line 322
    .line 323
    .line 324
    if-lez v6, :cond_c

    .line 325
    .line 326
    sub-long/2addr v12, v14

    .line 327
    invoke-virtual {v11, v9, v12, v13}, Lokhttp3/internal/http2/r;->j(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    .line 329
    .line 330
    :cond_c
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 331
    monitor-exit v7

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    iget-object v2, v5, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 335
    .line 336
    monitor-enter v2

    .line 337
    :try_start_5
    iget-boolean v0, v2, Lokhttp3/internal/http2/r;->e:Z

    .line 338
    .line 339
    if-nez v0, :cond_d

    .line 340
    .line 341
    iget-object v0, v2, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 342
    .line 343
    invoke-interface {v0}, Lokio/n;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    .line 345
    .line 346
    monitor-exit v2

    .line 347
    goto :goto_4

    .line 348
    :cond_d
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v3, "closed"

    .line 351
    .line 352
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    monitor-exit v2

    .line 358
    throw v0

    .line 359
    :cond_e
    :goto_4
    iput-object v10, v1, Lokhttp3/internal/http2/o;->f:Lokhttp3/internal/http2/q;

    .line 360
    .line 361
    iget-boolean v0, v1, Lokhttp3/internal/http2/o;->h:Z

    .line 362
    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    iget-object v0, v1, Lokhttp3/internal/http2/o;->f:Lokhttp3/internal/http2/q;

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lokhttp3/internal/http2/q;->k:Lokhttp3/internal/http2/q$d;

    .line 371
    .line 372
    iget-object v2, v1, Lokhttp3/internal/http2/o;->d:Lpb/g;

    .line 373
    .line 374
    iget v2, v2, Lpb/g;->g:I

    .line 375
    .line 376
    int-to-long v2, v2

    .line 377
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3, v4}, Lokio/g1;->g(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lokhttp3/internal/http2/o;->f:Lokhttp3/internal/http2/q;

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lokhttp3/internal/http2/q;->l:Lokhttp3/internal/http2/q$d;

    .line 388
    .line 389
    iget-object v2, v1, Lokhttp3/internal/http2/o;->d:Lpb/g;

    .line 390
    .line 391
    iget v2, v2, Lpb/g;->h:I

    .line 392
    .line 393
    int-to-long v2, v2

    .line 394
    invoke-virtual {v0, v2, v3, v4}, Lokio/g1;->g(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    iget-object v0, v1, Lokhttp3/internal/http2/o;->f:Lokhttp3/internal/http2/q;

    .line 399
    .line 400
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lokhttp3/internal/http2/a;->k:Lokhttp3/internal/http2/a;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/q;->e(Lokhttp3/internal/http2/a;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/io/IOException;

    .line 409
    .line 410
    const-string v2, "Canceled"

    .line 411
    .line 412
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_10
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 417
    .line 418
    const-string v2, "closed"

    .line 419
    .line 420
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    :try_start_8
    monitor-exit v11

    .line 426
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 427
    :cond_11
    :try_start_9
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 428
    .line 429
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    :try_start_a
    monitor-exit v5

    .line 435
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    monitor-exit v7

    .line 438
    throw v0
.end method

.method public final c(Lokhttp3/m0;)Lokio/c1;
    .locals 1
    .param p1    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/o;->f:Lokhttp3/internal/http2/q;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lokhttp3/internal/http2/q;->i:Lokhttp3/internal/http2/q$c;

    .line 12
    .line 13
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http2/o;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/o;->f:Lokhttp3/internal/http2/q;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/a;->k:Lokhttp3/internal/http2/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/q;->e(Lokhttp3/internal/http2/a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final d(Z)Lokhttp3/m0$a;
    .locals 11
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/o;->f:Lokhttp3/internal/http2/q;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/q;->k:Lokhttp3/internal/http2/q$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/h;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/q;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/http2/q;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/q;->k:Lokhttp3/internal/http2/q$d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/internal/http2/q$d;->w()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lokhttp3/internal/http2/q;->g:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Lokhttp3/internal/http2/q;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lokhttp3/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    sget-object v0, Lokhttp3/internal/http2/o;->i:Lokhttp3/internal/http2/o$a;

    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/internal/http2/o;->g:Lokhttp3/g0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "headerBlock"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "protocol"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lokhttp3/v$a;

    .line 75
    .line 76
    invoke-direct {v3}, Lokhttp3/v$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v4, v4

    .line 82
    div-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v7, v5

    .line 87
    :goto_1
    if-ge v6, v4, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lokhttp3/v;->d(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v1, v6}, Lokhttp3/v;->h(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v10, ":status"

    .line 100
    .line 101
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    sget-object v7, Lpb/k;->d:Lpb/k$a;

    .line 108
    .line 109
    const-string v9, "HTTP/1.1 "

    .line 110
    .line 111
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lpb/k$a;->a(Ljava/lang/String;)Lpb/k;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-static {}, Lokhttp3/internal/http2/o;->j()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3, v9, v6}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    move v6, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-eqz v7, :cond_5

    .line 139
    .line 140
    new-instance v1, Lokhttp3/m0$a;

    .line 141
    .line 142
    invoke-direct {v1}, Lokhttp3/m0$a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Lokhttp3/m0$a;->b:Lokhttp3/g0;

    .line 149
    .line 150
    iget v0, v7, Lpb/k;->b:I

    .line 151
    .line 152
    iput v0, v1, Lokhttp3/m0$a;->c:I

    .line 153
    .line 154
    iget-object v0, v7, Lpb/k;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "message"

    .line 157
    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Lokhttp3/m0$a;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Lokhttp3/v$a;->d()Lokhttp3/v;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lokhttp3/m0$a;->c(Lokhttp3/v;)V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget p1, v1, Lokhttp3/m0$a;->c:I

    .line 173
    .line 174
    const/16 v0, 0x64

    .line 175
    .line 176
    if-ne p1, v0, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object v5, v1

    .line 180
    :goto_3
    return-object v5

    .line 181
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 182
    .line 183
    const-string v0, "Expected \':status\' header not present"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_6
    :try_start_3
    iget-object p1, v0, Lokhttp3/internal/http2/q;->n:Ljava/io/IOException;

    .line 190
    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 194
    .line 195
    iget-object v1, v0, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    throw p1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    iget-object v1, v0, Lokhttp3/internal/http2/q;->k:Lokhttp3/internal/http2/q$d;

    .line 206
    .line 207
    invoke-virtual {v1}, Lokhttp3/internal/http2/q$d;->w()V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    monitor-exit v0

    .line 213
    throw p1
.end method

.method public final e()Lokhttp3/internal/connection/f;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/o;->c:Lokhttp3/internal/connection/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/o;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokhttp3/m0;)J
    .locals 2
    .param p1    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpb/e;->c(Lokhttp3/m0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lmb/e;->x(Lokhttp3/m0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final h(Lokhttp3/h0;J)Lokio/a1;
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/o;->f:Lokhttp3/internal/http2/q;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/q;->f()Lokhttp3/internal/http2/q$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
