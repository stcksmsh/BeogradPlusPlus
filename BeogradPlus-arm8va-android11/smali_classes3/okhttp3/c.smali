.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$d;,
        Lokhttp3/c$c;,
        Lokhttp3/c$a;,
        Lokhttp3/c$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final b:Lokhttp3/c$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/cache/e;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/c;->b:Lokhttp3/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lokhttp3/internal/io/a;->b:Lokhttp3/internal/io/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileSystem"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/cache/e;

    .line 20
    .line 21
    sget-object v6, Lokhttp3/internal/concurrent/f;->i:Lokhttp3/internal/concurrent/f;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/cache/e;-><init>(Lokhttp3/internal/io/a;Ljava/io/File;JLokhttp3/internal/concurrent/f;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/e;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lokhttp3/w;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/c;->b:Lokhttp3/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokhttp3/c$b;->a(Lokhttp3/w;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lokhttp3/m0;Lokhttp3/m0;)V
    .locals 3
    .param p0    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cached"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/c$c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/m0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lokhttp3/c$a;

    .line 21
    .line 22
    iget-object p0, p0, Lokhttp3/c$a;->c:Lokhttp3/internal/cache/e$d;

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/cache/e$d;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p0, Lokhttp3/internal/cache/e$d;->b:J

    .line 27
    .line 28
    iget-object p0, p0, Lokhttp3/internal/cache/e$d;->d:Lokhttp3/internal/cache/e;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1}, Lokhttp3/internal/cache/e;->o(JLjava/lang/String;)Lokhttp3/internal/cache/e$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Lokhttp3/c$c;->c(Lokhttp3/internal/cache/e$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/internal/cache/e$b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 p0, 0x0

    .line 45
    :catch_1
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/e$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    .line 51
    :catch_2
    :goto_0
    return-void

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public final a(Lokhttp3/h0;)Lokhttp3/m0;
    .locals 14
    .param p1    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/c;->b:Lokhttp3/c$b;

    .line 7
    .line 8
    iget-object v2, p1, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lokhttp3/c$b;->a(Lokhttp3/w;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/e;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lokhttp3/internal/cache/e;->s(Ljava/lang/String;)Lokhttp3/internal/cache/e$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_1
    new-instance v3, Lokhttp3/c$c;

    .line 28
    .line 29
    iget-object v4, v1, Lokhttp3/internal/cache/e$d;->c:Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lokio/c1;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lokhttp3/c$c;-><init>(Lokio/c1;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lokhttp3/c$c;->b:Lokhttp3/v;

    .line 42
    .line 43
    iget-object v6, v3, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v3, Lokhttp3/c$c;->a:Lokhttp3/w;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    const-string v8, "snapshot"

    .line 48
    .line 49
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "Content-Type"

    .line 53
    .line 54
    iget-object v9, v3, Lokhttp3/c$c;->g:Lokhttp3/v;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v10, "Content-Length"

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v11, Lokhttp3/h0$a;

    .line 67
    .line 68
    invoke-direct {v11}, Lokhttp3/h0$a;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v12, "url"

    .line 72
    .line 73
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v11, Lokhttp3/h0$a;->a:Lokhttp3/w;

    .line 77
    .line 78
    invoke-virtual {v11, v6, v2}, Lokhttp3/h0$a;->f(Ljava/lang/String;Lokhttp3/l0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v4}, Lokhttp3/h0$a;->e(Lokhttp3/v;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Lokhttp3/m0$a;

    .line 89
    .line 90
    invoke-direct {v12}, Lokhttp3/m0$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v12, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 97
    .line 98
    iget-object v11, v3, Lokhttp3/c$c;->d:Lokhttp3/g0;

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Lokhttp3/m0$a;->d(Lokhttp3/g0;)V

    .line 101
    .line 102
    .line 103
    iget v11, v3, Lokhttp3/c$c;->e:I

    .line 104
    .line 105
    iput v11, v12, Lokhttp3/m0$a;->c:I

    .line 106
    .line 107
    const-string v11, "message"

    .line 108
    .line 109
    iget-object v13, v3, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v13, v12, Lokhttp3/m0$a;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v12, v9}, Lokhttp3/m0$a;->c(Lokhttp3/v;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lokhttp3/c$a;

    .line 120
    .line 121
    invoke-direct {v9, v1, v8, v10}, Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/e$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v12, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 125
    .line 126
    iget-object v1, v3, Lokhttp3/c$c;->h:Lokhttp3/u;

    .line 127
    .line 128
    iput-object v1, v12, Lokhttp3/m0$a;->e:Lokhttp3/u;

    .line 129
    .line 130
    iget-wide v8, v3, Lokhttp3/c$c;->i:J

    .line 131
    .line 132
    iput-wide v8, v12, Lokhttp3/m0$a;->k:J

    .line 133
    .line 134
    iget-wide v8, v3, Lokhttp3/c$c;->j:J

    .line 135
    .line 136
    iput-wide v8, v12, Lokhttp3/m0$a;->l:J

    .line 137
    .line 138
    invoke-virtual {v12}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "response"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 151
    .line 152
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p1, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, "cachedResponse"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "cachedRequest"

    .line 172
    .line 173
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "newRequest"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lokhttp3/m0;->f:Lokhttp3/v;

    .line 182
    .line 183
    invoke-static {v0}, Lokhttp3/c$b;->c(Lokhttp3/v;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v3, v0, Ljava/util/Collection;

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lokhttp3/v;->j(Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v8, "name"

    .line 220
    .line 221
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v8, p1, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 225
    .line 226
    invoke-virtual {v8, v3}, Lokhttp3/v;->j(Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    xor-int/2addr v3, v6

    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    move p1, v5

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    :goto_0
    move p1, v6

    .line 240
    :goto_1
    if-eqz p1, :cond_4

    .line 241
    .line 242
    move v5, v6

    .line 243
    :cond_4
    if-nez v5, :cond_6

    .line 244
    .line 245
    iget-object p1, v1, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 246
    .line 247
    if-nez p1, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-static {p1}, Lmb/e;->l(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v2

    .line 254
    :cond_6
    return-object v1

    .line 255
    :catch_0
    invoke-static {v1}, Lmb/e;->l(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    :catch_1
    return-object v2
.end method

.method public final c(Lokhttp3/m0;)Lokhttp3/internal/cache/c;
    .locals 10
    .param p1    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lpb/f;->a:Lpb/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpb/f;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    const-string p1, "request"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lokhttp3/c;->b:Lokhttp3/c$b;

    .line 30
    .line 31
    iget-object v0, v2, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lokhttp3/c$b;->a(Lokhttp3/w;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/e;

    .line 41
    .line 42
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    const-string v1, "key"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->t()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->k()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lokhttp3/internal/cache/e;->I(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lokhttp3/internal/cache/e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_3
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/e;->G(Lokhttp3/internal/cache/e$c;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v0, Lokhttp3/internal/cache/e;->i:J

    .line 73
    .line 74
    iget-wide v4, v0, Lokhttp3/internal/cache/e;->e:J

    .line 75
    .line 76
    cmp-long p1, v1, v4

    .line 77
    .line 78
    if-gtz p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, v0, Lokhttp3/internal/cache/e;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catch_0
    :goto_0
    return-object v3

    .line 89
    :cond_2
    const-string v1, "GET"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    sget-object v0, Lokhttp3/c;->b:Lokhttp3/c$b;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "<this>"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lokhttp3/m0;->f:Lokhttp3/v;

    .line 109
    .line 110
    invoke-static {v0}, Lokhttp3/c$b;->c(Lokhttp3/v;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "*"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    new-instance v0, Lokhttp3/c$c;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/m0;)V

    .line 126
    .line 127
    .line 128
    :try_start_5
    iget-object v4, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/e;

    .line 129
    .line 130
    iget-object p1, v2, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 131
    .line 132
    invoke-static {p1}, Lokhttp3/c$b;->a(Lokhttp3/w;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/cache/e;->q(Lokhttp3/internal/cache/e;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/e$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_5
    :try_start_6
    invoke-virtual {v0, p1}, Lokhttp3/c$c;->c(Lokhttp3/internal/cache/e$b;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lokhttp3/c$d;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/e$b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :catch_1
    move-object p1, v3

    .line 157
    :catch_2
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/internal/cache/e$b;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 161
    .line 162
    .line 163
    :catch_3
    :goto_1
    return-object v3
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
