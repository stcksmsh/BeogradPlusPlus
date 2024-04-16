.class public Lorg/bouncycastle/jcajce/io/a;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:[B

.field public c:Z

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x200

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/io/a;->b:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/io/a;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lorg/bouncycastle/jcajce/io/a;->a:Ljavax/crypto/Cipher;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/io/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/io/a;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/io/a;->a:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    .line 19
    .line 20
    const-string v2, "Error finalising cipher"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/io/a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/io/a;->c:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/jcajce/io/a;->e:I

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget v2, p0, Lorg/bouncycastle/jcajce/io/a;->e:I

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/jcajce/io/a;->b:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/a;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/bouncycastle/jcajce/io/a;->d:[B

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v0, v0

    .line 39
    iput v0, p0, Lorg/bouncycastle/jcajce/io/a;->e:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1

    .line 43
    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/jcajce/io/a;->a:Ljavax/crypto/Cipher;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/bouncycastle/jcajce/io/a;->b:[B

    .line 46
    .line 47
    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lorg/bouncycastle/jcajce/io/a;->d:[B

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    iput v2, p0, Lorg/bouncycastle/jcajce/io/a;->e:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v2
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/io/a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/a;->a()[B

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    .line 15
    .line 16
    iput v0, p0, Lorg/bouncycastle/jcajce/io/a;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/io/a;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/a;->a()[B

    .line 25
    .line 26
    .line 27
    :cond_1
    throw v0
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    iget v1, p0, Lorg/bouncycastle/jcajce/io/a;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/a;->b()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/io/a;->d:[B

    iget v1, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    iget v1, p0, Lorg/bouncycastle/jcajce/io/a;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/a;->b()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/a;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/io/a;->d:[B

    iget v1, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    return p3
.end method

.method public final reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/a;->available()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int p1, p1

    .line 18
    iget p2, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lorg/bouncycastle/jcajce/io/a;->f:I

    .line 22
    .line 23
    int-to-long p1, p1

    .line 24
    return-wide p1
.end method
