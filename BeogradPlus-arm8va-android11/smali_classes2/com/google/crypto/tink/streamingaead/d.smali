.class final Lcom/google/crypto/tink/streamingaead/d;
.super Ljava/lang/Object;
.source "ReadableByteChannelDecrypter.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public a:Ljava/nio/channels/ReadableByteChannel;
    .annotation build Lna/a;
    .end annotation
.end field

.field public b:Ljava/nio/channels/ReadableByteChannel;
    .annotation build Lna/a;
    .end annotation
.end field

.field public final c:Lcom/google/crypto/tink/subtle/m0;
    .annotation build Lna/a;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[B


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/j0;Lcom/google/crypto/tink/subtle/m0;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->d:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/j0;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/crypto/tink/j0$c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/d;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/crypto/tink/j0$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/crypto/tink/u0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/subtle/m0;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/subtle/m0;-><init>(Lcom/google/crypto/tink/subtle/m0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/d;->c:Lcom/google/crypto/tink/subtle/m0;

    .line 52
    .line 53
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/d;->e:[B

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/nio/channels/ReadableByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lna/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->d:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/crypto/tink/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/d;->c:Lcom/google/crypto/tink/subtle/m0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/d;->e:[B

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/u0;->a(Lcom/google/crypto/tink/subtle/m0;[B)Ljava/nio/channels/ReadableByteChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->c:Lcom/google/crypto/tink/subtle/m0;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/m0;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/m0;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v2, "Cannot rewind anymore."

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_6
    monitor-exit v0

    .line 55
    throw v1

    .line 56
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "No matching key found for the ciphertext in the stream."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->c:Lcom/google/crypto/tink/subtle/m0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/m0;->close()V
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->c:Lcom/google/crypto/tink/subtle/m0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/m0;->isOpen()Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/d;->a()Ljava/nio/channels/ReadableByteChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->a:Ljava/nio/channels/ReadableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/d;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/d;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/d;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/d;->c:Lcom/google/crypto/tink/subtle/m0;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :try_start_5
    iput-boolean v1, v2, Lcom/google/crypto/tink/subtle/m0;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    .line 53
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_7
    monitor-exit v2

    .line 58
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 59
    :catch_0
    :try_start_8
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->c:Lcom/google/crypto/tink/subtle/m0;

    .line 60
    .line 61
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 62
    :try_start_9
    iget-boolean v2, v0, Lcom/google/crypto/tink/subtle/m0;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/m0;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 71
    .line 72
    .line 73
    :cond_4
    :try_start_a
    monitor-exit v0

    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/d;->a()Ljava/nio/channels/ReadableByteChannel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/d;->a:Ljava/nio/channels/ReadableByteChannel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :try_start_b
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v1, "Cannot rewind anymore."

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_c
    monitor-exit v0

    .line 91
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit p0

    .line 94
    throw p1
.end method
