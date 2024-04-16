.class public final Lokhttp3/internal/http2/e$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lokhttp3/internal/http2/p$c;
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/p$c;",
        "Lza/a<",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/p;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final synthetic b:Lokhttp3/internal/http2/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/p;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "requestHeaders"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/e;->C6:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p2, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->O(ILokhttp3/internal/http2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/e;->C6:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v1, v0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x5b

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "] onRequest"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lokhttp3/internal/http2/l;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0, p1, p2}, Lokhttp3/internal/http2/l;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 p1, 0x0

    .line 81
    .line 82
    invoke-virtual {v1, v3, p1, p2}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v0

    .line 88
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/p;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/p;->c(Lokhttp3/internal/http2/p$c;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, Lokhttp3/internal/http2/p;->b(ZLokhttp3/internal/http2/p$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lokhttp3/internal/http2/a;->k:Lokhttp3/internal/http2/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/internal/http2/e;->F(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v3

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v4

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v2

    .line 32
    goto :goto_3

    .line 33
    :catch_1
    move-exception v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v2, v3}, Lokhttp3/internal/http2/e;->F(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-static {v1}, Lmb/e;->l(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception v5

    .line 47
    :goto_3
    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/internal/http2/e;->F(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lmb/e;->l(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v5
.end method

.method public final f(IILokio/o;Z)V
    .locals 16
    .param p3    # Lokio/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "source"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_0
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v11, v1, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "source"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lokio/l;

    .line 45
    .line 46
    invoke-direct {v6}, Lokio/l;-><init>()V

    .line 47
    .line 48
    .line 49
    int-to-long v3, v7

    .line 50
    invoke-interface {v2, v3, v4}, Lokio/o;->l1(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v6, v3, v4}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v11, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x5b

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "] onData"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v12, Lokhttp3/internal/http2/j;

    .line 84
    .line 85
    move-object v2, v12

    .line 86
    move-object v4, v11

    .line 87
    move/from16 v5, p1

    .line 88
    .line 89
    move/from16 v7, p2

    .line 90
    .line 91
    move/from16 v8, p4

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/http2/j;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILokio/l;IZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v11, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 97
    .line 98
    invoke-virtual {v0, v12, v9, v10}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v5, v1, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lokhttp3/internal/http2/e;->G(I)Lokhttp3/internal/http2/q;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    iget-object v3, v1, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 111
    .line 112
    sget-object v4, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4}, Lokhttp3/internal/http2/e;->O(ILokhttp3/internal/http2/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 118
    .line 119
    int-to-long v3, v7

    .line 120
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/http2/e;->L(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3, v4}, Lokio/o;->skip(J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string v0, "source"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-boolean v0, Lmb/e;->h:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Thread "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, " MUST NOT hold lock on "

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    :goto_1
    iget-object v6, v5, Lokhttp3/internal/http2/q;->i:Lokhttp3/internal/http2/q$c;

    .line 180
    .line 181
    int-to-long v7, v7

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v11, "source"

    .line 186
    .line 187
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v6, Lokhttp3/internal/http2/q$c;->f:Lokhttp3/internal/http2/q;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "Thread "

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, " MUST NOT hold lock on "

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    :goto_2
    cmp-long v0, v7, v9

    .line 238
    .line 239
    if-lez v0, :cond_e

    .line 240
    .line 241
    iget-object v11, v6, Lokhttp3/internal/http2/q$c;->f:Lokhttp3/internal/http2/q;

    .line 242
    .line 243
    monitor-enter v11

    .line 244
    :try_start_0
    iget-boolean v0, v6, Lokhttp3/internal/http2/q$c;->b:Z

    .line 245
    .line 246
    iget-object v12, v6, Lokhttp3/internal/http2/q$c;->d:Lokio/l;

    .line 247
    .line 248
    iget-wide v12, v12, Lokio/l;->b:J

    .line 249
    .line 250
    add-long/2addr v12, v7

    .line 251
    iget-wide v14, v6, Lokhttp3/internal/http2/q$c;->a:J

    .line 252
    .line 253
    cmp-long v12, v12, v14

    .line 254
    .line 255
    if-lez v12, :cond_7

    .line 256
    .line 257
    move v12, v3

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move v12, v4

    .line 260
    :goto_3
    sget-object v13, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    .line 262
    monitor-exit v11

    .line 263
    if-eqz v12, :cond_8

    .line 264
    .line 265
    invoke-interface {v2, v7, v8}, Lokio/o;->skip(J)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, Lokhttp3/internal/http2/q$c;->f:Lokhttp3/internal/http2/q;

    .line 269
    .line 270
    sget-object v2, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/q;->e(Lokhttp3/internal/http2/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-interface {v2, v7, v8}, Lokio/o;->skip(J)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    iget-object v0, v6, Lokhttp3/internal/http2/q$c;->c:Lokio/l;

    .line 283
    .line 284
    invoke-interface {v2, v0, v7, v8}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    const-wide/16 v13, -0x1

    .line 289
    .line 290
    cmp-long v0, v11, v13

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    sub-long/2addr v7, v11

    .line 295
    iget-object v11, v6, Lokhttp3/internal/http2/q$c;->f:Lokhttp3/internal/http2/q;

    .line 296
    .line 297
    monitor-enter v11

    .line 298
    :try_start_1
    iget-boolean v0, v6, Lokhttp3/internal/http2/q$c;->e:Z

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v6, Lokhttp3/internal/http2/q$c;->c:Lokio/l;

    .line 303
    .line 304
    iget-wide v12, v0, Lokio/l;->b:J

    .line 305
    .line 306
    invoke-virtual {v0}, Lokio/l;->a()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    iget-object v0, v6, Lokhttp3/internal/http2/q$c;->d:Lokio/l;

    .line 311
    .line 312
    iget-wide v12, v0, Lokio/l;->b:J

    .line 313
    .line 314
    cmp-long v12, v12, v9

    .line 315
    .line 316
    if-nez v12, :cond_b

    .line 317
    .line 318
    move v12, v3

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    move v12, v4

    .line 321
    :goto_4
    iget-object v13, v6, Lokhttp3/internal/http2/q$c;->c:Lokio/l;

    .line 322
    .line 323
    invoke-virtual {v0, v13}, Lokio/l;->v0(Lokio/c1;)J

    .line 324
    .line 325
    .line 326
    if-eqz v12, :cond_c

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_c
    move-wide v12, v9

    .line 332
    :goto_5
    monitor-exit v11

    .line 333
    cmp-long v0, v12, v9

    .line 334
    .line 335
    if-lez v0, :cond_6

    .line 336
    .line 337
    invoke-virtual {v6, v12, v13}, Lokhttp3/internal/http2/q$c;->a(J)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    monitor-exit v11

    .line 343
    throw v0

    .line 344
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    monitor-exit v11

    .line 352
    throw v0

    .line 353
    :cond_e
    :goto_6
    if-eqz p4, :cond_f

    .line 354
    .line 355
    sget-object v0, Lmb/e;->b:Lokhttp3/v;

    .line 356
    .line 357
    invoke-virtual {v5, v0, v3}, Lokhttp3/internal/http2/q;->i(Lokhttp3/v;Z)V

    .line 358
    .line 359
    .line 360
    :cond_f
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-wide v0, p1, Lokhttp3/internal/http2/e;->Z:J

    .line 7
    .line 8
    add-long/2addr v0, p2

    .line 9
    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/e;->E(Lokhttp3/internal/http2/e;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1

    .line 21
    throw p2

    .line 22
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->G(I)Lokhttp3/internal/http2/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    iget-wide v0, p1, Lokhttp3/internal/http2/q;->f:J

    .line 32
    .line 33
    add-long/2addr v0, p2

    .line 34
    iput-wide v0, p1, Lokhttp3/internal/http2/q;->f:J

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p2, p2, v0

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    monitor-exit p1

    .line 51
    throw p2

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p1, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p2}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/e;->s(Lokhttp3/internal/http2/e;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p2}, Lokhttp3/internal/http2/e;->g(Lokhttp3/internal/http2/e;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v2, v0

    .line 37
    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/e;->t(Lokhttp3/internal/http2/e;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p2}, Lokhttp3/internal/http2/e;->i(Lokhttp3/internal/http2/e;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    add-long/2addr v2, v0

    .line 46
    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/e;->z(Lokhttp3/internal/http2/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2

    .line 53
    throw p1

    .line 54
    :cond_3
    iget-object p3, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 55
    .line 56
    invoke-static {p3}, Lokhttp3/internal/http2/e;->o(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 61
    .line 62
    iget-object v0, v0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, " ping"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 71
    .line 72
    new-instance v2, Lokhttp3/internal/http2/h;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, p1, p2}, Lokhttp3/internal/http2/h;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;II)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    invoke-virtual {p3, v2, p1, p2}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lokhttp3/internal/http2/u;)V
    .locals 5
    .param p1    # Lokhttp3/internal/http2/u;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/http2/e;->o(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, " applyAndAckSettings"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lokhttp3/internal/http2/i;

    .line 21
    .line 22
    invoke-direct {v2, v0, p0, p1}, Lokhttp3/internal/http2/i;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e$d;Lokhttp3/internal/http2/u;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(ILokhttp3/internal/http2/a;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x5b

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "] onReset"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lokhttp3/internal/http2/m;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, p1, p2}, Lokhttp3/internal/http2/m;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/e;->H(I)Lokhttp3/internal/http2/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-enter p1

    .line 73
    :try_start_0
    const-string v0, "errorCode"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iput-object p2, p1, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p1

    .line 88
    :goto_1
    return-void

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    monitor-exit p1

    .line 91
    throw p2
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "requestHeaders"

    .line 32
    .line 33
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "] onHeaders"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v3, Lokhttp3/internal/http2/k;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move-object v6, v0

    .line 65
    move v7, p1

    .line 66
    move-object v8, p2

    .line 67
    move v9, p3

    .line 68
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/k;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILjava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v1, v2}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->G(I)Lokhttp3/internal/http2/q;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lokhttp3/internal/http2/e;->q(Lokhttp3/internal/http2/e;)Z

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_1
    iget v4, v0, Lokhttp3/internal/http2/e;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-gt p1, v4, :cond_3

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_2
    rem-int/lit8 v4, p1, 0x2

    .line 101
    .line 102
    iget v5, v0, Lokhttp3/internal/http2/e;->f:I

    .line 103
    .line 104
    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    if-ne v4, v5, :cond_4

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :cond_4
    :try_start_3
    invoke-static {p2}, Lmb/e;->Y(Ljava/util/List;)Lokhttp3/v;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance p2, Lokhttp3/internal/http2/q;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v4, p2

    .line 118
    move v5, p1

    .line 119
    move-object v6, v0

    .line 120
    move v8, p3

    .line 121
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/q;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/v;)V

    .line 122
    .line 123
    .line 124
    iput p1, v0, Lokhttp3/internal/http2/e;->e:I

    .line 125
    .line 126
    iget-object p3, v0, Lokhttp3/internal/http2/e;->c:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {p3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lokhttp3/internal/http2/e;->m(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/f;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Lokhttp3/internal/concurrent/f;->g()Lokhttp3/internal/concurrent/c;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "] onStream"

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v3, Lokhttp3/internal/http2/g;

    .line 169
    .line 170
    invoke-direct {v3, p1, v0, p2}, Lokhttp3/internal/http2/g;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/q;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v3, v1, v2}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :cond_5
    :try_start_4
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    monitor-exit v0

    .line 181
    invoke-static {p2}, Lmb/e;->Y(Ljava/util/List;)Lokhttp3/v;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v4, p1, p3}, Lokhttp3/internal/http2/q;->i(Lokhttp3/v;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    monitor-exit v0

    .line 191
    throw p1
.end method

.method public final q(ILokhttp3/internal/http2/a;Lokio/p;)V
    .locals 4
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "debugData"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lokio/p;->k()I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object p3, p2, Lokhttp3/internal/http2/e;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Lokhttp3/internal/http2/q;

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p2, v1}, Lokhttp3/internal/http2/e;->A(Lokhttp3/internal/http2/e;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    check-cast p3, [Lokhttp3/internal/http2/q;

    .line 40
    .line 41
    array-length p2, p3

    .line 42
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_2

    .line 43
    .line 44
    aget-object v1, p3, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iget v2, v1, Lokhttp3/internal/http2/q;->a:I

    .line 49
    .line 50
    if-le v2, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/internal/http2/q;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Lokhttp3/internal/http2/a;->j:Lokhttp3/internal/http2/a;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_1
    const-string v3, "errorCode"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iput-object v2, v1, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e;

    .line 77
    .line 78
    iget v1, v1, Lokhttp3/internal/http2/q;->a:I

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/e;->H(I)Lokhttp3/internal/http2/q;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v1

    .line 86
    throw p1

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 91
    .line 92
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    monitor-exit p2

    .line 98
    throw p1
.end method
