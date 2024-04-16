.class Lcom/google/crypto/tink/subtle/u0;
.super Ljava/lang/Object;
.source "StreamingAeadDecryptingChannel.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public final a:Ljava/nio/channels/ReadableByteChannel;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:[B

.field public j:I

.field public final k:Lcom/google/crypto/tink/subtle/s0;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/g0;Lcom/google/crypto/tink/subtle/m0;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
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
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/u0;->k:Lcom/google/crypto/tink/subtle/s0;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/u0;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/g0;->g()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/u0;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    array-length p2, p3

    .line 23
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/u0;->i:[B

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/g0;->f()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/crypto/tink/subtle/u0;->l:I

    .line 34
    .line 35
    add-int/lit8 p3, p2, 0x1

    .line 36
    .line 37
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/u0;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/g0;->d()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p2, p3

    .line 52
    iput p2, p0, Lcom/google/crypto/tink/subtle/u0;->m:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/g0;->h()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, 0x10

    .line 59
    .line 60
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/u0;->c:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/u0;->e:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/u0;->g:Z

    .line 74
    .line 75
    iput v0, p0, Lcom/google/crypto/tink/subtle/u0;->j:I

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/u0;->h:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/u0;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/u0;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v3, -0x1

    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, v1

    .line 57
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v0, v3

    .line 62
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/u0;->c:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/u0;->k:Lcom/google/crypto/tink/subtle/s0;

    .line 71
    .line 72
    iget v6, p0, Lcom/google/crypto/tink/subtle/u0;->j:I

    .line 73
    .line 74
    iget-boolean v7, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 75
    .line 76
    invoke-interface {v5, v2, v6, v7, v4}, Lcom/google/crypto/tink/subtle/s0;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lcom/google/crypto/tink/subtle/u0;->j:I

    .line 80
    .line 81
    add-int/2addr v3, v1

    .line 82
    iput v3, p0, Lcom/google/crypto/tink/subtle/u0;->j:I

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lcom/google/crypto/tink/subtle/u0;->l:I

    .line 98
    .line 99
    add-int/2addr v3, v1

    .line 100
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    :cond_5
    return v1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iput-boolean v3, p0, Lcom/google/crypto/tink/subtle/u0;->h:Z

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "\n"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/u0;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "\nsegmentNr:"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lcom/google/crypto/tink/subtle/u0;->j:I

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " endOfCiphertext:"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/u0;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/u0;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    :cond_1
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/u0;->k:Lcom/google/crypto/tink/subtle/s0;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/u0;->i:[B

    .line 41
    .line 42
    invoke-interface {v0, v4, v1}, Lcom/google/crypto/tink/subtle/s0;->a([BLjava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/google/crypto/tink/subtle/u0;->e:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return v3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/u0;->h:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/u0;->c:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "Ciphertext is too short"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/u0;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/u0;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/u0;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/u0;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/u0;->b()Z

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
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/u0;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/u0;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/crypto/tink/subtle/u0;->m:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/u0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v2

    .line 40
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/u0;->c:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/u0;->g:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/u0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/u0;->c:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gt v3, v4, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/u0;->c:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/u0;->c:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v3

    .line 105
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/u0;->c:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v3

    .line 118
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr p1, v0

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/u0;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v2

    .line 135
    :cond_7
    monitor-exit p0

    .line 136
    return p1

    .line 137
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v0, "This StreamingAeadDecryptingChannel is in an undefined state"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

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
    const-string v3, "StreamingAeadDecryptingChannel\nsegmentNr:"

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lcom/google/crypto/tink/subtle/u0;->j:I

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "\nciphertextSegmentSize:"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/google/crypto/tink/subtle/u0;->l:I

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\nheaderRead:"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/u0;->e:Z

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\nendOfCiphertext:"

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/u0;->f:Z

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "\nendOfPlaintext:"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/u0;->g:Z

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "\ndefinedState:"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/u0;->h:Z

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/u0;->d:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " limit:"

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/u0;->d:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/u0;->b:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " limit:"

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/u0;->b:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/u0;->c:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " limit:"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/u0;->c:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0

    .line 156
    throw v0
.end method
