.class Lcom/google/crypto/tink/subtle/prf/a$b;
.super Ljava/io/InputStream;
.source "HkdfStreamingPrf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/prf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public b:Ljavax/crypto/Mac;

.field public c:[B

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public final synthetic f:Lcom/google/crypto/tink/subtle/prf/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/prf/a;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->f:Lcom/google/crypto/tink/subtle/prf/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->e:I

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->a:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->f:Lcom/google/crypto/tink/subtle/prf/a;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/subtle/y;->c:Lcom/google/crypto/tink/subtle/y;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/prf/a;->a:Lcom/google/crypto/tink/subtle/a0$a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/prf/a;->b(Lcom/google/crypto/tink/subtle/a0$a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljavax/crypto/Mac;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/prf/a;->c:[B

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/prf/a;->c:[B

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/crypto/tink/subtle/prf/a;->a:Lcom/google/crypto/tink/subtle/a0$a;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/prf/a;->b(Lcom/google/crypto/tink/subtle/a0$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:Ljavax/crypto/Mac;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-array v3, v3, [B

    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/crypto/tink/subtle/prf/a;->a:Lcom/google/crypto/tink/subtle/a0$a;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/prf/a;->b(Lcom/google/crypto/tink/subtle/a0$a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:Ljavax/crypto/Mac;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/prf/a;->b:[B

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:Ljavax/crypto/Mac;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->c:[B

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iput v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->e:I

    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v2, "Creating HMac failed"

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:Ljavax/crypto/Mac;

    .line 2
    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->f:Lcom/google/crypto/tink/subtle/prf/a;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/crypto/tink/subtle/prf/a;->a:Lcom/google/crypto/tink/subtle/a0$a;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/a;->b(Lcom/google/crypto/tink/subtle/a0$a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:Ljavax/crypto/Mac;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:Ljavax/crypto/Mac;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->a:[B

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->e:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->e:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:Ljavax/crypto/Mac;

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:Ljavax/crypto/Mac;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/prf/a$b;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v3

    .line 2
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reading failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/prf/a$b;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/prf/a$b;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->e:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/prf/a$b;->b()V

    :cond_2
    sub-int v1, p3, v0

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:Ljavax/crypto/Mac;

    .line 12
    new-instance p2, Ljava/io/IOException;

    const-string p3, "HkdfInputStream failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
