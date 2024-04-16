.class Lcom/google/crypto/tink/subtle/y0;
.super Ljava/lang/Object;
.source "StreamingAeadSeekableDecryptingChannel.java"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# annotations
.annotation build Le/w0;
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/SeekableByteChannel;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:[B

.field public final i:Lcom/google/crypto/tink/subtle/s0;

.field public j:J

.field public final k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/g0;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/g0;->i()Lcom/google/crypto/tink/subtle/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/y0;->i:Lcom/google/crypto/tink/subtle/s0;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/y0;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/g0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/y0;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/g0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/subtle/y0;->q:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/y0;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/g0;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/google/crypto/tink/subtle/y0;->p:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/y0;->c:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/y0;->j:J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/y0;->l:Z

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    iput v2, p0, Lcom/google/crypto/tink/subtle/y0;->n:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/y0;->m:Z

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/y0;->e:J

    .line 65
    .line 66
    array-length v3, p3

    .line 67
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/y0;->h:[B

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lcom/google/crypto/tink/subtle/y0;->o:Z

    .line 78
    .line 79
    int-to-long p2, v0

    .line 80
    div-long p2, v1, p2

    .line 81
    .line 82
    long-to-int p2, p2

    .line 83
    int-to-long v3, v0

    .line 84
    rem-long v3, v1, v3

    .line 85
    .line 86
    long-to-int p3, v3

    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/g0;->e()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez p3, :cond_1

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    iput p2, p0, Lcom/google/crypto/tink/subtle/y0;->f:I

    .line 96
    .line 97
    if-lt p3, v3, :cond_0

    .line 98
    .line 99
    iput p3, p0, Lcom/google/crypto/tink/subtle/y0;->g:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string p2, "Invalid ciphertext size"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    iput p2, p0, Lcom/google/crypto/tink/subtle/y0;->f:I

    .line 111
    .line 112
    iput v0, p0, Lcom/google/crypto/tink/subtle/y0;->g:I

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/g0;->d()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/google/crypto/tink/subtle/y0;->r:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/g0;->g()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int p1, p2, p1

    .line 125
    .line 126
    iput p1, p0, Lcom/google/crypto/tink/subtle/y0;->s:I

    .line 127
    .line 128
    if-ltz p1, :cond_3

    .line 129
    .line 130
    iget p1, p0, Lcom/google/crypto/tink/subtle/y0;->f:I

    .line 131
    .line 132
    int-to-long v4, p1

    .line 133
    int-to-long v6, v3

    .line 134
    mul-long/2addr v4, v6

    .line 135
    int-to-long p1, p2

    .line 136
    add-long/2addr v4, p1

    .line 137
    cmp-long p1, v4, v1

    .line 138
    .line 139
    if-gtz p1, :cond_2

    .line 140
    .line 141
    sub-long/2addr v1, v4

    .line 142
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/y0;->k:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p2, "Ciphertext is too short"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p2, "Invalid ciphertext offset or header length"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/subtle/y0;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget v3, p0, Lcom/google/crypto/tink/subtle/y0;->n:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/y0;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/y0;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/y0;->m:Z

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    int-to-long v6, p1

    .line 29
    iget v3, p0, Lcom/google/crypto/tink/subtle/y0;->q:I

    .line 30
    .line 31
    int-to-long v8, v3

    .line 32
    mul-long/2addr v6, v8

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lcom/google/crypto/tink/subtle/y0;->g:I

    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget v6, p0, Lcom/google/crypto/tink/subtle/y0;->r:I

    .line 40
    .line 41
    sub-int/2addr v3, v6

    .line 42
    int-to-long v6, v6

    .line 43
    :cond_3
    invoke-interface {v4, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/google/crypto/tink/subtle/y0;->n:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/y0;->m:Z

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/y0;->c:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/y0;->i:Lcom/google/crypto/tink/subtle/s0;

    .line 81
    .line 82
    invoke-interface {v3, v5, p1, v0, v2}, Lcom/google/crypto/tink/subtle/s0;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/y0;->m:Z

    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/google/crypto/tink/subtle/y0;->n:I

    .line 94
    .line 95
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v1, "Failed to decrypt"

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v0, "Invalid position"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y0;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/crypto/tink/subtle/y0;->s:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    int-to-long v1, v1

    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/y0;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/y0;->i:Lcom/google/crypto/tink/subtle/s0;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/y0;->h:[B

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/google/crypto/tink/subtle/s0;->a([BLjava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/y0;->l:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y0;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/y0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/y0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized position()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/y0;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/crypto/tink/subtle/y0;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/y0;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/y0;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/y0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/y0;->j:J

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/google/crypto/tink/subtle/y0;->k:J

    .line 32
    .line 33
    cmp-long v4, v2, v4

    .line 34
    .line 35
    if-gez v4, :cond_3

    .line 36
    .line 37
    iget v4, p0, Lcom/google/crypto/tink/subtle/y0;->r:I

    .line 38
    .line 39
    int-to-long v5, v4

    .line 40
    add-long/2addr v5, v2

    .line 41
    iget v7, p0, Lcom/google/crypto/tink/subtle/y0;->p:I

    .line 42
    .line 43
    int-to-long v8, v7

    .line 44
    div-long/2addr v5, v8

    .line 45
    long-to-int v5, v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    :goto_1
    long-to-int v2, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    int-to-long v8, v4

    .line 51
    add-long/2addr v2, v8

    .line 52
    int-to-long v6, v7

    .line 53
    rem-long/2addr v2, v6

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/subtle/y0;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/y0;->c:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/y0;->c:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-gt v2, v3, :cond_2

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/y0;->j:J

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/y0;->c:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    add-long/2addr v2, v4

    .line 88
    iput-wide v2, p0, Lcom/google/crypto/tink/subtle/y0;->j:J

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/y0;->c:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/y0;->c:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v2

    .line 111
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/y0;->j:J

    .line 118
    .line 119
    int-to-long v5, v2

    .line 120
    add-long/2addr v3, v5

    .line 121
    iput-wide v3, p0, Lcom/google/crypto/tink/subtle/y0;->j:J

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/y0;->c:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v2

    .line 130
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v0

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/y0;->m:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget v0, p0, Lcom/google/crypto/tink/subtle/y0;->n:I

    .line 146
    .line 147
    iget v2, p0, Lcom/google/crypto/tink/subtle/y0;->f:I

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    sub-int/2addr v2, v3

    .line 151
    if-ne v0, v2, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y0;->c:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    move v1, v3

    .line 162
    :cond_4
    if-eqz v1, :cond_5

    .line 163
    .line 164
    monitor-exit p0

    .line 165
    const/4 p1, -0x1

    .line 166
    return p1

    .line 167
    :cond_5
    monitor-exit p0

    .line 168
    return p1

    .line 169
    :cond_6
    :try_start_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    monitor-exit p0

    .line 177
    throw p1
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/y0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "\nplaintextSegment position:"

    .line 2
    .line 3
    const-string v1, "\nciphertextSgement position:"

    .line 4
    .line 5
    const-string v2, "\nHeader position:"

    .line 6
    .line 7
    const-string v3, "position:"

    .line 8
    .line 9
    const-string v4, "StreamingAeadSeekableDecryptingChannel\nciphertextChannel"

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/y0;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_2
    const-string v3, "position: n/a"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "\nciphertextChannelSize:"

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/y0;->e:J

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "\nplaintextSize:"

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/y0;->k:J

    .line 57
    .line 58
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\nciphertextSegmentSize:"

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/google/crypto/tink/subtle/y0;->q:I

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "\nnumberOfSegments:"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/google/crypto/tink/subtle/y0;->f:I

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "\nheaderRead:"

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/y0;->l:Z

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "\nplaintextPosition:"

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/y0;->j:J

    .line 97
    .line 98
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/y0;->d:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " limit:"

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/y0;->d:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "\ncurrentSegmentNr:"

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/google/crypto/tink/subtle/y0;->n:I

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/y0;->b:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, " limit:"

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/y0;->b:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\nisCurrentSegmentDecrypted:"

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/y0;->m:Z

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y0;->c:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " limit:"

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y0;->c:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    monitor-exit p0

    .line 204
    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit p0

    .line 207
    throw v0
.end method

.method public final truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
