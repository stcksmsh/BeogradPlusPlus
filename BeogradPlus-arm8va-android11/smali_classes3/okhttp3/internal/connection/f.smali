.class public final Lokhttp3/internal/connection/f;
.super Lokhttp3/internal/http2/e$c;
.source "RealConnection.kt"

# interfaces
.implements Lokhttp3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;,
        Lokhttp3/internal/connection/f$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final s:Lokhttp3/internal/connection/f$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final t:J = 0x2540be400L


# instance fields
.field public final c:Lokhttp3/p0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Ljava/net/Socket;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public e:Ljava/net/Socket;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public f:Lokhttp3/u;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public g:Lokhttp3/g0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public h:Lokhttp3/internal/http2/e;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public i:Lokio/o;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public j:Lokio/n;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/connection/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/f;->s:Lokhttp3/internal/connection/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/j;Lokhttp3/p0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/e$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lokhttp3/internal/connection/f;->p:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/f;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lokhttp3/internal/connection/f;->r:J

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic c(Lokhttp3/internal/connection/f;)Lokhttp3/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/internal/connection/f;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method public static f(Lokhttp3/f0;Lokhttp3/p0;Ljava/io/IOException;)V
    .locals 3
    .param p0    # Lokhttp3/f0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/p0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 27
    .line 28
    iget-object v1, v0, Lokhttp3/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/w;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/w;->n()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lokhttp3/p0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lokhttp3/f0;->E6:Lokhttp3/internal/connection/l;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    const-string p2, "failedRoute"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lokhttp3/internal/connection/l;->a:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/u;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/u;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lokhttp3/internal/http2/u;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lokhttp3/internal/http2/u;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/f;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/q;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/q;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/a;->j:Lokhttp3/internal/http2/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/q;->c(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(IIIIZLokhttp3/internal/connection/e;Lokhttp3/s;)V
    .locals 16
    .param p6    # Lokhttp3/internal/connection/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p7    # Lokhttp3/s;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventListener"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Lokhttp3/internal/connection/f;->g:Lokhttp3/g0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_15

    .line 25
    .line 26
    iget-object v0, v7, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 27
    .line 28
    iget-object v1, v0, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 29
    .line 30
    iget-object v10, v0, Lokhttp3/p0;->c:Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    iget-object v11, v0, Lokhttp3/p0;->b:Ljava/net/Proxy;

    .line 33
    .line 34
    iget-object v1, v1, Lokhttp3/a;->k:Ljava/util/List;

    .line 35
    .line 36
    new-instance v12, Lokhttp3/internal/connection/b;

    .line 37
    .line 38
    invoke-direct {v12, v1}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v0, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 42
    .line 43
    iget-object v0, v13, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lokhttp3/m;->i:Lokhttp3/m;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v13, Lokhttp3/a;->i:Lokhttp3/w;

    .line 56
    .line 57
    iget-object v0, v0, Lokhttp3/w;->d:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/h;->k(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 76
    .line 77
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 78
    .line 79
    const-string v3, "CLEARTEXT communication to "

    .line 80
    .line 81
    const-string v4, " not permitted by network security policy"

    .line 82
    .line 83
    invoke-static {v3, v0, v4}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 95
    .line 96
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 97
    .line 98
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    iget-object v0, v13, Lokhttp3/a;->j:Ljava/util/List;

    .line 108
    .line 109
    sget-object v1, Lokhttp3/g0;->g:Lokhttp3/g0;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_14

    .line 116
    .line 117
    :goto_1
    const/4 v14, 0x0

    .line 118
    move-object v15, v14

    .line 119
    :goto_2
    :try_start_0
    iget-object v0, v13, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 128
    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_3
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move/from16 v2, p1

    .line 139
    .line 140
    move/from16 v3, p2

    .line 141
    .line 142
    move/from16 v4, p3

    .line 143
    .line 144
    move-object/from16 v5, p6

    .line 145
    .line 146
    move-object/from16 v6, p7

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/f;->h(IIILokhttp3/internal/connection/e;Lokhttp3/s;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move/from16 v1, p1

    .line 157
    .line 158
    move/from16 v2, p2

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    move/from16 v1, p1

    .line 162
    .line 163
    move/from16 v2, p2

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_6
    move/from16 v1, p1

    .line 167
    .line 168
    move/from16 v2, p2

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Lokhttp3/internal/connection/f;->g(IILokhttp3/internal/connection/e;Lokhttp3/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    :goto_5
    move/from16 v3, p4

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v7, v12, v3, v8, v9}, Lokhttp3/internal/connection/f;->i(Lokhttp3/internal/connection/b;ILokhttp3/internal/connection/e;Lokhttp3/s;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, Lokhttp3/internal/connection/f;->g:Lokhttp3/g0;

    .line 179
    .line 180
    invoke-virtual {v9, v8, v10, v11, v0}, Lokhttp3/s;->h(Lokhttp3/internal/connection/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    :goto_6
    iget-object v0, v13, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 192
    .line 193
    if-ne v0, v1, :cond_7

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const/4 v0, 0x0

    .line 198
    :goto_7
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v0, v7, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 206
    .line 207
    new-instance v1, Ljava/net/ProtocolException;

    .line 208
    .line 209
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, v7, Lokhttp3/internal/connection/f;->r:J

    .line 223
    .line 224
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_a

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :goto_9
    move/from16 v3, p4

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :catch_2
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :goto_a
    iget-object v4, v7, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 234
    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_a
    invoke-static {v4}, Lmb/e;->n(Ljava/net/Socket;)V

    .line 239
    .line 240
    .line 241
    :goto_b
    iget-object v4, v7, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 242
    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_b
    invoke-static {v4}, Lmb/e;->n(Ljava/net/Socket;)V

    .line 247
    .line 248
    .line 249
    :goto_c
    iput-object v14, v7, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 250
    .line 251
    iput-object v14, v7, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 252
    .line 253
    iput-object v14, v7, Lokhttp3/internal/connection/f;->i:Lokio/o;

    .line 254
    .line 255
    iput-object v14, v7, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 256
    .line 257
    iput-object v14, v7, Lokhttp3/internal/connection/f;->f:Lokhttp3/u;

    .line 258
    .line 259
    iput-object v14, v7, Lokhttp3/internal/connection/f;->g:Lokhttp3/g0;

    .line 260
    .line 261
    iput-object v14, v7, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/http2/e;

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    iput v4, v7, Lokhttp3/internal/connection/f;->p:I

    .line 265
    .line 266
    invoke-virtual {v9, v8, v10, v11, v0}, Lokhttp3/s;->i(Lokhttp3/internal/connection/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 267
    .line 268
    .line 269
    const-string v4, "e"

    .line 270
    .line 271
    if-nez v15, :cond_c

    .line 272
    .line 273
    new-instance v15, Lokhttp3/internal/connection/RouteException;

    .line 274
    .line 275
    invoke-direct {v15, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 276
    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_c
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v15, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 283
    .line 284
    invoke-static {v5, v0}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v15, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 288
    .line 289
    :goto_d
    if-eqz p5, :cond_13

    .line 290
    .line 291
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    iput-boolean v4, v12, Lokhttp3/internal/connection/b;->d:Z

    .line 296
    .line 297
    iget-boolean v5, v12, Lokhttp3/internal/connection/b;->c:Z

    .line 298
    .line 299
    if-nez v5, :cond_d

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_d
    instance-of v5, v0, Ljava/net/ProtocolException;

    .line 303
    .line 304
    if-eqz v5, :cond_e

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_e
    instance-of v5, v0, Ljava/io/InterruptedIOException;

    .line 308
    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_f
    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 313
    .line 314
    if-eqz v5, :cond_10

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    instance-of v5, v5, Ljava/security/cert/CertificateException;

    .line 321
    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_10
    instance-of v5, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 326
    .line 327
    if-eqz v5, :cond_11

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_12
    :goto_e
    const/4 v4, 0x0

    .line 336
    :goto_f
    if-eqz v4, :cond_13

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_13
    throw v15

    .line 341
    :cond_14
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 342
    .line 343
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 344
    .line 345
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v1, "already connected"

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public final g(IILokhttp3/internal/connection/e;Lokhttp3/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/p0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/f$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v2, v3, v2

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/net/Socket;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, v0, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 34
    .line 35
    iget-object v2, v2, Lokhttp3/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, v0, Lokhttp3/p0;->c:Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    invoke-virtual {p4, p3, v0, v1}, Lokhttp3/s;->j(Lokhttp3/internal/connection/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v2, v0, p1}, Lokhttp3/internal/platform/h;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v2}, Lokio/k0;->v(Ljava/net/Socket;)Lokio/c1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lokhttp3/internal/connection/f;->i:Lokio/o;

    .line 75
    .line 76
    invoke-static {v2}, Lokio/k0;->q(Ljava/net/Socket;)Lokio/a1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "throw with null exception"

    .line 93
    .line 94
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :catch_1
    move-exception p1

    .line 108
    new-instance p2, Ljava/net/ConnectException;

    .line 109
    .line 110
    const-string p3, "Failed to connect to "

    .line 111
    .line 112
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final h(IIILokhttp3/internal/connection/e;Lokhttp3/s;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Lokhttp3/h0$a;

    .line 10
    .line 11
    invoke-direct {v4}, Lokhttp3/h0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 15
    .line 16
    iget-object v6, v5, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 17
    .line 18
    iget-object v6, v6, Lokhttp3/a;->i:Lokhttp3/w;

    .line 19
    .line 20
    const-string v7, "url"

    .line 21
    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, v4, Lokhttp3/h0$a;->a:Lokhttp3/w;

    .line 26
    .line 27
    const-string v6, "CONNECT"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v4, v6, v7}, Lokhttp3/h0$a;->f(Ljava/lang/String;Lokhttp3/l0;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v5, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 34
    .line 35
    iget-object v8, v6, Lokhttp3/a;->i:Lokhttp3/w;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static {v8, v9}, Lmb/e;->b0(Lokhttp3/w;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v10, "Host"

    .line 43
    .line 44
    invoke-virtual {v4, v10, v8}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "Proxy-Connection"

    .line 48
    .line 49
    const-string v10, "Keep-Alive"

    .line 50
    .line 51
    invoke-virtual {v4, v8, v10}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "User-Agent"

    .line 55
    .line 56
    const-string v10, "okhttp/4.10.0"

    .line 57
    .line 58
    invoke-virtual {v4, v8, v10}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v8, Lokhttp3/m0$a;

    .line 66
    .line 67
    invoke-direct {v8}, Lokhttp3/m0$a;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v10, "request"

    .line 71
    .line 72
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v8, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 76
    .line 77
    sget-object v11, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 78
    .line 79
    invoke-virtual {v8, v11}, Lokhttp3/m0$a;->d(Lokhttp3/g0;)V

    .line 80
    .line 81
    .line 82
    const/16 v11, 0x197

    .line 83
    .line 84
    iput v11, v8, Lokhttp3/m0$a;->c:I

    .line 85
    .line 86
    const-string v12, "message"

    .line 87
    .line 88
    const-string v13, "Preemptive Authenticate"

    .line 89
    .line 90
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v13, v8, Lokhttp3/m0$a;->d:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v12, Lmb/e;->c:Lokhttp3/n0;

    .line 96
    .line 97
    iput-object v12, v8, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 98
    .line 99
    const-wide/16 v12, -0x1

    .line 100
    .line 101
    iput-wide v12, v8, Lokhttp3/m0$a;->k:J

    .line 102
    .line 103
    iput-wide v12, v8, Lokhttp3/m0$a;->l:J

    .line 104
    .line 105
    const-string v12, "Proxy-Authenticate"

    .line 106
    .line 107
    const-string v13, "name"

    .line 108
    .line 109
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v14, "OkHttp-Preemptive"

    .line 113
    .line 114
    const-string v15, "value"

    .line 115
    .line 116
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v8, Lokhttp3/m0$a;->f:Lokhttp3/v$a;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lokhttp3/v;->b:Lokhttp3/v$b;

    .line 131
    .line 132
    invoke-static {v13, v12}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v14, v12}, Lokhttp3/v$b;->b(Lokhttp3/v$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v12}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v12, v14}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v11, v6, Lokhttp3/a;->f:Lokhttp3/b;

    .line 149
    .line 150
    invoke-interface {v11, v5, v8}, Lokhttp3/b;->a(Lokhttp3/p0;Lokhttp3/m0;)Lokhttp3/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move-object v4, v8

    .line 158
    :goto_0
    move-object v12, v4

    .line 159
    const/4 v11, 0x0

    .line 160
    :goto_1
    const/16 v13, 0x15

    .line 161
    .line 162
    if-ge v11, v13, :cond_8

    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    move/from16 v13, p1

    .line 167
    .line 168
    invoke-virtual {v0, v13, v1, v2, v3}, Lokhttp3/internal/connection/f;->g(IILokhttp3/internal/connection/e;Lokhttp3/s;)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v15, "CONNECT "

    .line 174
    .line 175
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v15, v4, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 179
    .line 180
    invoke-static {v15, v9}, Lmb/e;->b0(Lokhttp3/w;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v15, " HTTP/1.1"

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :goto_2
    iget-object v15, v0, Lokhttp3/internal/connection/f;->i:Lokio/o;

    .line 197
    .line 198
    invoke-static {v15}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 202
    .line 203
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lokhttp3/internal/http1/b;

    .line 207
    .line 208
    invoke-direct {v8, v7, v0, v15, v9}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/f0;Lokhttp3/internal/connection/f;Lokio/o;Lokio/n;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v15}, Lokio/c1;->f()Lokio/g1;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    int-to-long v2, v1

    .line 216
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v7, v2, v3, v1}, Lokio/g1;->g(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Lokio/a1;->f()Lokio/g1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move/from16 v3, p3

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    move-object v7, v5

    .line 230
    int-to-long v4, v3

    .line 231
    invoke-virtual {v2, v4, v5, v1}, Lokio/g1;->g(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    .line 232
    .line 233
    .line 234
    iget-object v1, v12, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 235
    .line 236
    invoke-virtual {v8, v1, v14}, Lokhttp3/internal/http1/b;->t(Lokhttp3/v;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lokhttp3/internal/http1/b;->a()V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v8, v1}, Lokhttp3/internal/http1/b;->d(Z)Lokhttp3/m0$a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v12, v2, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 257
    .line 258
    invoke-virtual {v2}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v8, v2}, Lokhttp3/internal/http1/b;->s(Lokhttp3/m0;)V

    .line 263
    .line 264
    .line 265
    const/16 v4, 0xc8

    .line 266
    .line 267
    iget v5, v2, Lokhttp3/m0;->d:I

    .line 268
    .line 269
    if-eq v5, v4, :cond_4

    .line 270
    .line 271
    const/16 v4, 0x197

    .line 272
    .line 273
    if-ne v5, v4, :cond_3

    .line 274
    .line 275
    iget-object v5, v6, Lokhttp3/a;->f:Lokhttp3/b;

    .line 276
    .line 277
    invoke-interface {v5, v7, v2}, Lokhttp3/b;->a(Lokhttp3/p0;Lokhttp3/m0;)Lokhttp3/h0;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_2

    .line 282
    .line 283
    const-string v5, "Connection"

    .line 284
    .line 285
    const/4 v8, 0x2

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static {v2, v5, v9, v8, v9}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v5, "close"

    .line 292
    .line 293
    invoke-static {v5, v2}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_1
    move/from16 v1, p2

    .line 301
    .line 302
    move-object/from16 v2, p4

    .line 303
    .line 304
    move-object/from16 v3, p5

    .line 305
    .line 306
    move-object v5, v7

    .line 307
    move-object/from16 v4, v16

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, 0x1

    .line 311
    goto :goto_2

    .line 312
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 313
    .line 314
    const-string v2, "Failed to authenticate with proxy"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "Unexpected response code for CONNECT: "

    .line 327
    .line 328
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_4
    const/16 v4, 0x197

    .line 337
    .line 338
    invoke-interface {v15}, Lokio/o;->getBuffer()Lokio/l;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lokio/l;->J()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    invoke-interface {v9}, Lokio/n;->getBuffer()Lokio/l;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lokio/l;->J()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    :goto_3
    if-nez v12, :cond_5

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_5
    iget-object v2, v0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 363
    .line 364
    if-nez v2, :cond_6

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    invoke-static {v2}, Lmb/e;->n(Ljava/net/Socket;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    const/4 v2, 0x0

    .line 371
    iput-object v2, v0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 372
    .line 373
    iput-object v2, v0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 374
    .line 375
    iput-object v2, v0, Lokhttp3/internal/connection/f;->i:Lokio/o;

    .line 376
    .line 377
    iget-object v5, v7, Lokhttp3/p0;->c:Ljava/net/InetSocketAddress;

    .line 378
    .line 379
    iget-object v8, v7, Lokhttp3/p0;->b:Ljava/net/Proxy;

    .line 380
    .line 381
    move-object/from16 v14, p4

    .line 382
    .line 383
    move-object/from16 v9, p5

    .line 384
    .line 385
    invoke-virtual {v9, v14, v5, v8, v2}, Lokhttp3/s;->h(Lokhttp3/internal/connection/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V

    .line 386
    .line 387
    .line 388
    move/from16 v1, p2

    .line 389
    .line 390
    move-object v5, v7

    .line 391
    move-object v3, v9

    .line 392
    move-object/from16 v4, v16

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    move-object v7, v2

    .line 396
    move-object v2, v14

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 400
    .line 401
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_8
    :goto_5
    return-void
.end method

.method public final i(Lokhttp3/internal/connection/b;ILokhttp3/internal/connection/e;Lokhttp3/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lokhttp3/g0;->g:Lokhttp3/g0;

    .line 10
    .line 11
    iget-object p3, v1, Lokhttp3/a;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p3, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/g0;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/f;->n(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/g0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/s;->C(Lokhttp3/internal/connection/e;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "\n              |Hostname "

    .line 42
    .line 43
    const-string v2, "Hostname "

    .line 44
    .line 45
    iget-object v0, v0, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 46
    .line 47
    iget-object v3, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    iget-object v4, v0, Lokhttp3/a;->i:Lokhttp3/w;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 56
    .line 57
    iget-object v7, v4, Lokhttp3/w;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v8, v4, Lokhttp3/w;->e:I

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v3, v6, v7, v8, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v4, v4, Lokhttp3/w;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean p1, p1, Lokhttp3/m;->b:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :try_start_2
    sget-object v6, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v0, Lokhttp3/a;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v6, v3, v4, v7}, Lokhttp3/internal/platform/h;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lokhttp3/u;->e:Lokhttp3/u$a;

    .line 102
    .line 103
    const-string v8, "sslSocketSession"

    .line 104
    .line 105
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lokhttp3/u$a;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/u;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v0, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 116
    .line 117
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v4, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7}, Lokhttp3/u;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object p2, p1

    .line 131
    check-cast p2, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    xor-int/2addr p2, v9

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 146
    .line 147
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p4, " not verified:\n              |    certificate: "

    .line 158
    .line 159
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object p4, Lokhttp3/h;->c:Lokhttp3/h$b;

    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lokhttp3/h$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p4, "\n              |    DN: "

    .line 175
    .line 176
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p4, "\n              |    subjectAltNames: "

    .line 191
    .line 192
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object p4, Lsb/d;->a:Lsb/d;

    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string p4, "certificate"

    .line 201
    .line 202
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p4, 0x7

    .line 206
    invoke-static {p4, p1}, Lsb/d;->a(ILjava/security/cert/X509Certificate;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v0, p1}, Lsb/d;->a(ILjava/security/cert/X509Certificate;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p4, Ljava/util/Collection;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {p4, p1}, Lkotlin/collections/x;->W2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, "\n              "

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lkotlin/text/b0;->v6(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p3, " not verified (no certificates)"

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_4
    iget-object v1, v0, Lokhttp3/a;->e:Lokhttp3/h;

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lokhttp3/u;

    .line 272
    .line 273
    iget-object v6, v7, Lokhttp3/u;->a:Lokhttp3/q0;

    .line 274
    .line 275
    iget-object v8, v7, Lokhttp3/u;->b:Lokhttp3/j;

    .line 276
    .line 277
    iget-object v9, v7, Lokhttp3/u;->c:Ljava/util/List;

    .line 278
    .line 279
    new-instance v10, Lokhttp3/internal/connection/g;

    .line 280
    .line 281
    invoke-direct {v10, v1, v7, v0}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/h;Lokhttp3/u;Lokhttp3/a;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v6, v8, v9, v10}, Lokhttp3/u;-><init>(Lokhttp3/q0;Lokhttp3/j;Ljava/util/List;Lza/a;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/u;

    .line 288
    .line 289
    new-instance v0, Lokhttp3/internal/connection/h;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/internal/connection/f;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4, v0}, Lokhttp3/h;->b(Ljava/lang/String;Lza/a;)V

    .line 295
    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    sget-object p1, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/h;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_5
    iput-object v3, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 313
    .line 314
    invoke-static {v3}, Lokio/k0;->v(Ljava/net/Socket;)Lokio/c1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lokhttp3/internal/connection/f;->i:Lokio/o;

    .line 323
    .line 324
    invoke-static {v3}, Lokio/k0;->q(Ljava/net/Socket;)Lokio/a1;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 333
    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    sget-object p1, Lokhttp3/g0;->b:Lokhttp3/g0$a;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lokhttp3/g0$a;->a(Ljava/lang/String;)Lokhttp3/g0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    goto :goto_0

    .line 346
    :cond_6
    sget-object p1, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 347
    .line 348
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    sget-object p1, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/h;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/u;

    .line 363
    .line 364
    invoke-virtual {p4, p3, p1}, Lokhttp3/s;->B(Lokhttp3/internal/connection/e;Lokhttp3/u;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/g0;

    .line 368
    .line 369
    sget-object p3, Lokhttp3/g0;->f:Lokhttp3/g0;

    .line 370
    .line 371
    if-ne p1, p3, :cond_7

    .line 372
    .line 373
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/f;->n(I)V

    .line 374
    .line 375
    .line 376
    :cond_7
    return-void

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    move-object v5, v3

    .line 379
    goto :goto_1

    .line 380
    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 381
    .line 382
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 383
    .line 384
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    :catchall_1
    move-exception p1

    .line 389
    :goto_1
    if-eqz v5, :cond_9

    .line 390
    .line 391
    sget-object p2, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p2, v5}, Lokhttp3/internal/platform/h;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    if-nez v5, :cond_a

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_a
    invoke-static {v5}, Lmb/e;->n(Ljava/net/Socket;)V

    .line 407
    .line 408
    .line 409
    :goto_2
    throw p1
.end method

.method public final j(Lokhttp3/a;Ljava/util/List;)Z
    .locals 10
    .param p1    # Lokhttp3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/p0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lmb/e;->h:Z

    .line 7
    .line 8
    const-string v1, " MUST hold lock on "

    .line 9
    .line 10
    const-string v2, "Thread "

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lokhttp3/internal/connection/f;->p:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ge v0, v3, :cond_13

    .line 63
    .line 64
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->k:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 71
    .line 72
    iget-object v3, v0, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    return v4

    .line 81
    :cond_3
    iget-object v3, p1, Lokhttp3/a;->i:Lokhttp3/w;

    .line 82
    .line 83
    iget-object v5, v3, Lokhttp3/w;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v0, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 86
    .line 87
    iget-object v7, v6, Lokhttp3/a;->i:Lokhttp3/w;

    .line 88
    .line 89
    iget-object v7, v7, Lokhttp3/w;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    return v7

    .line 99
    :cond_4
    iget-object v5, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/http2/e;

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    return v4

    .line 104
    :cond_5
    if-eqz p2, :cond_13

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v5, p2, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move-object v5, p2

    .line 113
    check-cast v5, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lokhttp3/p0;

    .line 137
    .line 138
    iget-object v8, v5, Lokhttp3/p0;->b:Ljava/net/Proxy;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 145
    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    iget-object v8, v0, Lokhttp3/p0;->b:Ljava/net/Proxy;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 155
    .line 156
    if-ne v8, v9, :cond_8

    .line 157
    .line 158
    iget-object v8, v0, Lokhttp3/p0;->c:Ljava/net/InetSocketAddress;

    .line 159
    .line 160
    iget-object v5, v5, Lokhttp3/p0;->c:Ljava/net/InetSocketAddress;

    .line 161
    .line 162
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    move v5, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    move v5, v4

    .line 171
    :goto_1
    if-eqz v5, :cond_7

    .line 172
    .line 173
    move p2, v7

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_2
    move p2, v4

    .line 176
    :goto_3
    if-nez p2, :cond_a

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_a
    sget-object p2, Lsb/d;->a:Lsb/d;

    .line 181
    .line 182
    iget-object v0, p1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    .line 184
    if-eq v0, p2, :cond_b

    .line 185
    .line 186
    return v4

    .line 187
    :cond_b
    sget-boolean v0, Lmb/e;->h:Z

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_d
    :goto_4
    iget-object v0, v6, Lokhttp3/a;->i:Lokhttp3/w;

    .line 231
    .line 232
    iget v1, v0, Lokhttp3/w;->e:I

    .line 233
    .line 234
    iget-object v2, v3, Lokhttp3/w;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget v3, v3, Lokhttp3/w;->e:I

    .line 237
    .line 238
    if-eq v3, v1, :cond_e

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    iget-object v0, v0, Lokhttp3/w;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 251
    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/u;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lokhttp3/u;->c()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v1, v0

    .line 266
    check-cast v1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    xor-int/2addr v1, v7

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v0}, Lsb/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_10

    .line 289
    .line 290
    move p2, v7

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    move p2, v4

    .line 293
    :goto_5
    if-eqz p2, :cond_11

    .line 294
    .line 295
    :goto_6
    move p2, v7

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    :goto_7
    move p2, v4

    .line 298
    :goto_8
    if-nez p2, :cond_12

    .line 299
    .line 300
    return v4

    .line 301
    :cond_12
    :try_start_0
    iget-object p1, p1, Lokhttp3/a;->e:Lokhttp3/h;

    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/u;

    .line 307
    .line 308
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lokhttp3/u;->c()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, v2, p2}, Lokhttp3/h;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    return v7

    .line 319
    :catch_0
    :cond_13
    :goto_9
    return v4
.end method

.method public final k(Z)Z
    .locals 9

    .line 1
    sget-boolean v0, Lmb/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Thread "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " MUST NOT hold lock on "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lokhttp3/internal/connection/f;->i:Lokio/o;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/http2/e;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    iget-boolean p1, v2, Lokhttp3/internal/http2/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :try_start_1
    iget-wide v3, v2, Lokhttp3/internal/http2/e;->p:J

    .line 106
    .line 107
    iget-wide v7, v2, Lokhttp3/internal/http2/e;->o:J

    .line 108
    .line 109
    cmp-long p1, v3, v7

    .line 110
    .line 111
    if-gez p1, :cond_4

    .line 112
    .line 113
    iget-wide v3, v2, Lokhttp3/internal/http2/e;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    cmp-long p1, v0, v3

    .line 116
    .line 117
    if-ltz p1, :cond_4

    .line 118
    .line 119
    monitor-exit v2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    monitor-exit v2

    .line 122
    move v5, v6

    .line 123
    :goto_1
    return v5

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v2

    .line 126
    throw p1

    .line 127
    :cond_5
    monitor-enter p0

    .line 128
    :try_start_2
    iget-wide v7, p0, Lokhttp3/internal/connection/f;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    sub-long/2addr v0, v7

    .line 131
    monitor-exit p0

    .line 132
    const-wide v7, 0x2540be400L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v0, v0, v7

    .line 138
    .line 139
    if-ltz v0, :cond_6

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {v3, v4}, Lmb/e;->K(Ljava/net/Socket;Lokio/o;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_6
    return v6

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    monitor-exit p0

    .line 151
    throw p1

    .line 152
    :cond_7
    :goto_2
    return v5
.end method

.method public final l(Lokhttp3/f0;Lpb/g;)Lpb/d;
    .locals 6
    .param p1    # Lokhttp3/f0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lpb/g;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/f;->i:Lokio/o;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/http2/e;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lokhttp3/internal/http2/o;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/o;-><init>(Lokhttp3/f0;Lokhttp3/internal/connection/f;Lpb/g;Lokhttp3/internal/http2/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v3, p2, Lpb/g;->g:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lokio/c1;->f()Lokio/g1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p2, Lpb/g;->g:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v5}, Lokio/g1;->g(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lokio/a1;->f()Lokio/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget p2, p2, Lpb/g;->h:I

    .line 58
    .line 59
    int-to-long v3, p2

    .line 60
    invoke-virtual {v0, v3, v4, v5}, Lokio/g1;->g(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lokhttp3/internal/http1/b;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/f0;Lokhttp3/internal/connection/f;Lokio/o;Lokio/n;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final n(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/f;->i:Lokio/o;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lokhttp3/internal/http2/e$a;

    .line 21
    .line 22
    sget-object v5, Lokhttp3/internal/concurrent/f;->i:Lokhttp3/internal/concurrent/f;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lokhttp3/internal/http2/e$a;-><init>(Lokhttp3/internal/concurrent/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 28
    .line 29
    iget-object v5, v5, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 30
    .line 31
    iget-object v5, v5, Lokhttp3/a;->i:Lokhttp3/w;

    .line 32
    .line 33
    iget-object v5, v5, Lokhttp3/w;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/e$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "listener"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "<set-?>"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v4, Lokhttp3/internal/http2/e$a;->g:Lokhttp3/internal/http2/e$c;

    .line 49
    .line 50
    iput p1, v4, Lokhttp3/internal/http2/e$a;->i:I

    .line 51
    .line 52
    new-instance p1, Lokhttp3/internal/http2/e;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$a;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/http2/e;

    .line 58
    .line 59
    sget-object v0, Lokhttp3/internal/http2/e;->D6:Lokhttp3/internal/http2/e$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lokhttp3/internal/http2/e;->e()Lokhttp3/internal/http2/u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, Lokhttp3/internal/http2/u;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lokhttp3/internal/http2/u;->b:[I

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aget v0, v0, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const v0, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :goto_0
    iput v0, p0, Lokhttp3/internal/connection/f;->p:I

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v3, v1, v0, v1}, Lokhttp3/internal/http2/e;->K(Lokhttp3/internal/http2/e;ZLokhttp3/internal/concurrent/f;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/w;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/w;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/w;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/w;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/p0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/p0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/u;

    .line 59
    .line 60
    const-string v2, "none"

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, Lokhttp3/u;->b:Lokhttp3/j;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " protocol="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/g0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
