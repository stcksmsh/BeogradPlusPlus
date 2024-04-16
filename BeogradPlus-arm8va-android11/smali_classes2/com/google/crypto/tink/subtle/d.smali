.class public final Lcom/google/crypto/tink/subtle/d;
.super Lcom/google/crypto/tink/subtle/g0;
.source "AesGcmHkdfStreaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/d$a;,
        Lcom/google/crypto/tink/subtle/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:[B


# direct methods
.method public constructor <init>(IILjava/lang/String;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p4

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, p4

    .line 10
    if-lt v0, p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/a1;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/d;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/2addr v0, v1

    .line 22
    if-le p2, v0, :cond_0

    .line 23
    .line 24
    array-length v0, p4

    .line 25
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/d;->f:[B

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/d;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput p1, p0, Lcom/google/crypto/tink/subtle/d;->a:I

    .line 34
    .line 35
    iput p2, p0, Lcom/google/crypto/tink/subtle/d;->b:I

    .line 36
    .line 37
    iput v2, p0, Lcom/google/crypto/tink/subtle/d;->d:I

    .line 38
    .line 39
    sub-int/2addr p2, v1

    .line 40
    iput p2, p0, Lcom/google/crypto/tink/subtle/d;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 44
    .line 45
    const-string p2, "ciphertextSegmentSize too small"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p4, "ikm too short, must be >= "

    .line 56
    .line 57
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public static j([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/z0;->f(Ljava/nio/ByteBuffer;J)V

    .line 16
    .line 17
    .line 18
    int-to-byte p0, p3

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 23
    .line 24
    const/16 p1, 0x80

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/subtle/d;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/d;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/google/crypto/tink/subtle/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/d$a;-><init>(Lcom/google/crypto/tink/subtle/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
