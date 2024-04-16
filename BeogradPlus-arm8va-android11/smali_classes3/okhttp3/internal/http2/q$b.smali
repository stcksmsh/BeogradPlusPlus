.class public final Lokhttp3/internal/http2/q$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/l;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/http2/q;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/q;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
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
    iput-object p1, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/q$b;->a:Z

    .line 12
    .line 13
    new-instance p1, Lokio/l;

    .line 14
    .line 15
    invoke-direct {p1}, Lokio/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/internal/http2/q$b;->b:Lokio/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/q;->l:Lokhttp3/internal/http2/q$d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lokio/h;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, Lokhttp3/internal/http2/q;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, Lokhttp3/internal/http2/q;->f:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lokhttp3/internal/http2/q$b;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lokhttp3/internal/http2/q$b;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :try_start_3
    monitor-exit v0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/http2/q;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_4
    iget-object v1, v0, Lokhttp3/internal/http2/q;->l:Lokhttp3/internal/http2/q$d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/internal/http2/q$d;->w()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/http2/q;->b()V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v0, Lokhttp3/internal/http2/q;->f:J

    .line 49
    .line 50
    iget-wide v3, v0, Lokhttp3/internal/http2/q;->e:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    iget-object v3, p0, Lokhttp3/internal/http2/q$b;->b:Lokio/l;

    .line 54
    .line 55
    iget-wide v3, v3, Lokio/l;->b:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-wide v1, v0, Lokhttp3/internal/http2/q;->e:J

    .line 62
    .line 63
    add-long/2addr v1, v9

    .line 64
    iput-wide v1, v0, Lokhttp3/internal/http2/q;->e:J

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lokhttp3/internal/http2/q$b;->b:Lokio/l;

    .line 69
    .line 70
    iget-wide v1, p1, Lokio/l;->b:J

    .line 71
    .line 72
    cmp-long p1, v9, v1

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_1
    move v7, p1

    .line 80
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-object p1, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 84
    .line 85
    iget-object p1, p1, Lokhttp3/internal/http2/q;->l:Lokhttp3/internal/http2/q$d;

    .line 86
    .line 87
    invoke-virtual {p1}, Lokio/h;->s()V

    .line 88
    .line 89
    .line 90
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 91
    .line 92
    iget-object v5, p1, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 93
    .line 94
    iget v6, p1, Lokhttp3/internal/http2/q;->a:I

    .line 95
    .line 96
    iget-object v8, p0, Lokhttp3/internal/http2/q$b;->b:Lokio/l;

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/e;->N(IZLokio/l;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 102
    .line 103
    iget-object p1, p1, Lokhttp3/internal/http2/q;->l:Lokhttp3/internal/http2/q$d;

    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/internal/http2/q$d;->w()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 111
    .line 112
    iget-object v0, v0, Lokhttp3/internal/http2/q;->l:Lokhttp3/internal/http2/q$d;

    .line 113
    .line 114
    invoke-virtual {v0}, Lokhttp3/internal/http2/q$d;->w()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_2
    :try_start_6
    iget-object v1, v0, Lokhttp3/internal/http2/q;->l:Lokhttp3/internal/http2/q$d;

    .line 119
    .line 120
    invoke-virtual {v1}, Lokhttp3/internal/http2/q$d;->w()V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    monitor-exit v0

    .line 126
    throw p1
.end method

.method public final close()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 2
    .line 3
    sget-boolean v1, Lmb/e;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Thread "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " MUST NOT hold lock on "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/q$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    :try_start_3
    monitor-exit v0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_1
    sget-object v4, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 74
    .line 75
    iget-object v4, v0, Lokhttp3/internal/http2/q;->j:Lokhttp3/internal/http2/q$b;

    .line 76
    .line 77
    iget-boolean v4, v4, Lokhttp3/internal/http2/q$b;->a:Z

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    iget-object v4, p0, Lokhttp3/internal/http2/q$b;->b:Lokio/l;

    .line 82
    .line 83
    iget-wide v4, v4, Lokio/l;->b:J

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long v4, v4, v6

    .line 88
    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->b:Lokio/l;

    .line 95
    .line 96
    iget-wide v0, v0, Lokio/l;->b:J

    .line 97
    .line 98
    cmp-long v0, v0, v6

    .line 99
    .line 100
    if-lez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/q$b;->a(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v8, v0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 109
    .line 110
    iget v9, v0, Lokhttp3/internal/http2/q;->a:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v13}, Lokhttp3/internal/http2/e;->N(IZLokio/l;J)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_4
    iput-boolean v3, p0, Lokhttp3/internal/http2/q$b;->c:Z

    .line 123
    .line 124
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 128
    .line 129
    iget-object v0, v0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 130
    .line 131
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 135
    .line 136
    invoke-virtual {v0}, Lokhttp3/internal/http2/q;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0

    .line 142
    throw v1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    :try_start_5
    monitor-exit v0

    .line 145
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    monitor-exit v0

    .line 148
    throw v1
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/q;->l:Lokhttp3/internal/http2/q$d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 2
    .line 3
    sget-boolean v1, Lmb/e;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Thread "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " MUST NOT hold lock on "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/q;->b()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->b:Lokio/l;

    .line 60
    .line 61
    iget-wide v0, v0, Lokio/l;->b:J

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/q$b;->a(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 74
    .line 75
    iget-object v0, v0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1
.end method

.method public final t0(Lokio/l;J)V
    .locals 3
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
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lmb/e;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->d:Lokhttp3/internal/http2/q;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Thread "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " MUST NOT hold lock on "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/q$b;->b:Lokio/l;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lokio/l;->t0(Lokio/l;J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-wide p1, v0, Lokio/l;->b:J

    .line 61
    .line 62
    const-wide/16 v1, 0x4000

    .line 63
    .line 64
    cmp-long p1, p1, v1

    .line 65
    .line 66
    if-ltz p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/q$b;->a(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method
