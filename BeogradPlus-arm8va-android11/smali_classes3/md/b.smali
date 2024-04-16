.class public Lmd/b;
.super Ljava/io/FilterOutputStream;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/g;

.field public final b:Lorg/bouncycastle/crypto/l0;

.field public final c:Lorg/bouncycastle/crypto/modes/a;

.field public final d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lmd/b;->d:[B

    iput-object p2, p0, Lmd/b;->a:Lorg/bouncycastle/crypto/g;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lmd/b;->d:[B

    iput-object p2, p0, Lmd/b;->b:Lorg/bouncycastle/crypto/l0;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/modes/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lmd/b;->d:[B

    iput-object p2, p0, Lmd/b;->c:Lorg/bouncycastle/crypto/modes/a;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/b;->c:Lorg/bouncycastle/crypto/modes/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/b;->a:Lorg/bouncycastle/crypto/g;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/g;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/modes/b;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/g;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/modes/b;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_3
    :goto_0
    iget-object p2, p0, Lmd/b;->e:[B

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    array-length p2, p2

    .line 39
    if-ge p2, p1, :cond_5

    .line 40
    .line 41
    :cond_4
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lmd/b;->e:[B

    .line 44
    .line 45
    :cond_5
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lmd/b;->a(IZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lmd/b;->a:Lorg/bouncycastle/crypto/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lmd/b;->e:[B

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/g;->a(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-object v3, p0, Lmd/b;->e:[B

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lmd/b;->c:Lorg/bouncycastle/crypto/modes/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lmd/b;->e:[B

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/modes/b;->c(I[B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 39
    .line 40
    iget-object v3, p0, Lmd/b;->e:[B

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lmd/b;->b:Lorg/bouncycastle/crypto/l0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lorg/bouncycastle/crypto/l0;->reset()V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lorg/bouncycastle/crypto/io/CipherIOException;

    .line 57
    .line 58
    const-string v2, "Error closing stream: "

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    .line 66
    .line 67
    const-string v2, "Error finalising cipher data"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v0, v1

    .line 73
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lmd/b;->flush()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-exception v1

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-byte p1, p1

    iget-object v0, p0, Lmd/b;->d:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object v2, p0, Lmd/b;->b:Lorg/bouncycastle/crypto/l0;

    if-eqz v2, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v2, p1}, Lorg/bouncycastle/crypto/l0;->f(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lmd/b;->write([BII)V

    :goto_0
    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmd/b;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lmd/b;->a(IZ)V

    iget-object v1, p0, Lmd/b;->a:Lorg/bouncycastle/crypto/g;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lmd/b;->e:[B

    const/4 v6, 0x0

    move v2, p2

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/g;->f(I[BI[BI)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lmd/b;->e:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmd/b;->c:Lorg/bouncycastle/crypto/modes/a;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lmd/b;->e:[B

    const/4 v6, 0x0

    move v2, p2

    move-object v3, p1

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/b;->d(I[BI[BI)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lmd/b;->e:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmd/b;->b:Lorg/bouncycastle/crypto/l0;

    iget-object v5, p0, Lmd/b;->e:[B

    const/4 v6, 0x0

    move v2, p2

    move-object v3, p1

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/l0;->d(I[BI[BI)I

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Lmd/b;->e:[B

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    :goto_0
    return-void
.end method
