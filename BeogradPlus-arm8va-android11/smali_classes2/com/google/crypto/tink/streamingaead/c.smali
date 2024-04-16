.class final Lcom/google/crypto/tink/streamingaead/c;
.super Ljava/io/InputStream;
.source "InputStreamDecrypter.java"


# instance fields
.field public a:Z
    .annotation build Lna/a;
    .end annotation
.end field

.field public b:Ljava/io/InputStream;
    .annotation build Lna/a;
    .end annotation
.end field

.field public final c:Ljava/io/InputStream;
    .annotation build Lna/a;
    .end annotation
.end field

.field public final d:Lcom/google/crypto/tink/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/j0<",
            "Lcom/google/crypto/tink/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[B


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/j0;Ljava/io/InputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/j0<",
            "Lcom/google/crypto/tink/u0;",
            ">;",
            "Ljava/io/InputStream;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/crypto/tink/streamingaead/c;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/c;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/c;->d:Lcom/google/crypto/tink/j0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/c;->c:Ljava/io/InputStream;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/c;->c:Ljava/io/InputStream;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/google/crypto/tink/streamingaead/c;->c:Ljava/io/InputStream;

    .line 29
    .line 30
    const p2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/c;->e:[B

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c;->b:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c;->c:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
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

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lna/a;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/streamingaead/c;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lna/a;
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/streamingaead/c;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lna/a;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/c;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 8
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/google/crypto/tink/streamingaead/c;->a:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/crypto/tink/streamingaead/c;->a:Z

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/c;->d:Lcom/google/crypto/tink/j0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/j0;->c()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/j0$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v2, v2, Lcom/google/crypto/tink/j0$c;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/crypto/tink/u0;

    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/c;->c:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/crypto/tink/streamingaead/c;->e:[B

    invoke-interface {v2, v3, v4}, Lcom/google/crypto/tink/u0;->c(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/c;->b:Ljava/io/InputStream;

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/c;->c:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return v3

    .line 18
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not read bytes from the ciphertext stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :catch_0
    :try_start_4
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/c;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 20
    :catch_1
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/c;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No matching key found for the ciphertext in the stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No matching key found for the ciphertext in the stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
