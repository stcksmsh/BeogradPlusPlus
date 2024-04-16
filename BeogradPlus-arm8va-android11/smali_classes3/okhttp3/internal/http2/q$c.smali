.class public final Lokhttp3/internal/http2/q$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lokio/l;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lokio/l;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/q;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/q;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
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
    iput-object p1, p0, Lokhttp3/internal/http2/q$c;->f:Lokhttp3/internal/http2/q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lokhttp3/internal/http2/q$c;->a:J

    .line 12
    .line 13
    iput-boolean p4, p0, Lokhttp3/internal/http2/q$c;->b:Z

    .line 14
    .line 15
    new-instance p1, Lokio/l;

    .line 16
    .line 17
    invoke-direct {p1}, Lokio/l;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/http2/q$c;->c:Lokio/l;

    .line 21
    .line 22
    new-instance p1, Lokio/l;

    .line 23
    .line 24
    invoke-direct {p1}, Lokio/l;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/http2/q$c;->d:Lokio/l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Z0(Lokio/l;J)J
    .locals 16
    .param p1    # Lokio/l;
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
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-ltz v6, :cond_0

    .line 19
    .line 20
    move v6, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v8

    .line 23
    :goto_0
    if-eqz v6, :cond_a

    .line 24
    .line 25
    :goto_1
    iget-object v6, v1, Lokhttp3/internal/http2/q$c;->f:Lokhttp3/internal/http2/q;

    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_0
    iget-object v9, v6, Lokhttp3/internal/http2/q;->k:Lokhttp3/internal/http2/q$d;

    .line 29
    .line 30
    invoke-virtual {v9}, Lokio/h;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    .line 32
    .line 33
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v9, v6, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    :try_start_3
    monitor-exit v6

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object v9, v6, Lokhttp3/internal/http2/q;->n:Ljava/io/IOException;

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    new-instance v9, Lokhttp3/internal/http2/StreamResetException;

    .line 44
    .line 45
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    iget-object v10, v6, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    :try_start_5
    monitor-exit v6

    .line 49
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    monitor-exit v6

    .line 59
    throw v2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    :cond_2
    :goto_2
    iget-boolean v10, v1, Lokhttp3/internal/http2/q$c;->e:Z

    .line 65
    .line 66
    if-nez v10, :cond_9

    .line 67
    .line 68
    iget-object v10, v1, Lokhttp3/internal/http2/q$c;->d:Lokio/l;

    .line 69
    .line 70
    iget-wide v11, v10, Lokio/l;->b:J

    .line 71
    .line 72
    cmp-long v13, v11, v4

    .line 73
    .line 74
    const-wide/16 v14, -0x1

    .line 75
    .line 76
    if-lez v13, :cond_4

    .line 77
    .line 78
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-virtual {v10, v0, v11, v12}, Lokio/l;->Z0(Lokio/l;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-wide v12, v6, Lokhttp3/internal/http2/q;->c:J

    .line 87
    .line 88
    add-long/2addr v12, v10

    .line 89
    iput-wide v12, v6, Lokhttp3/internal/http2/q;->c:J

    .line 90
    .line 91
    iget-wide v4, v6, Lokhttp3/internal/http2/q;->d:J

    .line 92
    .line 93
    sub-long/2addr v12, v4

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    iget-object v4, v6, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 97
    .line 98
    iget-object v4, v4, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/u;

    .line 99
    .line 100
    invoke-virtual {v4}, Lokhttp3/internal/http2/u;->a()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    div-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    cmp-long v4, v12, v4

    .line 108
    .line 109
    if-ltz v4, :cond_3

    .line 110
    .line 111
    iget-object v4, v6, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 112
    .line 113
    iget v5, v6, Lokhttp3/internal/http2/q;->a:I

    .line 114
    .line 115
    invoke-virtual {v4, v5, v12, v13}, Lokhttp3/internal/http2/e;->P(IJ)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, v6, Lokhttp3/internal/http2/q;->c:J

    .line 119
    .line 120
    iput-wide v4, v6, Lokhttp3/internal/http2/q;->d:J

    .line 121
    .line 122
    :cond_3
    move v4, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-boolean v4, v1, Lokhttp3/internal/http2/q$c;->b:Z

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Lokhttp3/internal/http2/q;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    move v4, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v4, v8

    .line 136
    :goto_3
    move-wide v10, v14

    .line 137
    :goto_4
    :try_start_6
    iget-object v5, v6, Lokhttp3/internal/http2/q;->k:Lokhttp3/internal/http2/q$d;

    .line 138
    .line 139
    invoke-virtual {v5}, Lokhttp3/internal/http2/q$d;->w()V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    .line 144
    monitor-exit v6

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    cmp-long v0, v10, v14

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v10, v11}, Lokhttp3/internal/http2/q$c;->a(J)V

    .line 155
    .line 156
    .line 157
    return-wide v10

    .line 158
    :cond_7
    if-nez v9, :cond_8

    .line 159
    .line 160
    return-wide v14

    .line 161
    :cond_8
    throw v9

    .line 162
    :cond_9
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    const-string v2, "stream closed"

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v2, v0

    .line 172
    monitor-exit v6

    .line 173
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    :goto_5
    :try_start_8
    iget-object v2, v6, Lokhttp3/internal/http2/q;->k:Lokhttp3/internal/http2/q$d;

    .line 175
    .line 176
    invoke-virtual {v2}, Lokhttp3/internal/http2/q$d;->w()V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    monitor-exit v6

    .line 182
    throw v0

    .line 183
    :cond_a
    const-string v0, "byteCount < 0: "

    .line 184
    .line 185
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
.end method

.method public final a(J)V
    .locals 2

    .line 1
    sget-boolean v0, Lmb/e;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/q$c;->f:Lokhttp3/internal/http2/q;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Thread "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " MUST NOT hold lock on "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->L(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/q$c;->f:Lokhttp3/internal/http2/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/q$c;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/q$c;->d:Lokio/l;

    .line 8
    .line 9
    iget-wide v2, v1, Lokio/l;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/l;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/http2/q$c;->a(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/q$c;->f:Lokhttp3/internal/http2/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/http2/q;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/q$c;->f:Lokhttp3/internal/http2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/q;->k:Lokhttp3/internal/http2/q$d;

    .line 4
    .line 5
    return-object v0
.end method
