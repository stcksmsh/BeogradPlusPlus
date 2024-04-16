.class public final Lcom/google/crypto/tink/subtle/x;
.super Ljava/lang/Object;
.source "EncryptThenAuthenticate.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/e0;

.field public final b:Lcom/google/crypto/tink/f0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/e0;Lcom/google/crypto/tink/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/x;->a:Lcom/google/crypto/tink/subtle/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/x;->b:Lcom/google/crypto/tink/f0;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/subtle/x;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static c([BILjava/lang/String;[BI)Lcom/google/crypto/tink/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/b;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string p1, "HMAC"

    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/crypto/tink/subtle/k0;

    .line 14
    .line 15
    new-instance p3, Lcom/google/crypto/tink/subtle/j0;

    .line 16
    .line 17
    invoke-direct {p3, p2, p0}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lcom/google/crypto/tink/subtle/k0;-><init>(Lcom/google/crypto/tink/prf/h;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/crypto/tink/subtle/x;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p4}, Lcom/google/crypto/tink/subtle/x;-><init>(Lcom/google/crypto/tink/subtle/e0;Lcom/google/crypto/tink/f0;I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/x;->a:Lcom/google/crypto/tink/subtle/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/e0;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-array p2, v0, [B

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, p2

    .line 19
    int-to-long v3, v3

    .line 20
    const-wide/16 v5, 0x8

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [[B

    .line 37
    .line 38
    aput-object p2, v2, v0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object p1, v2, p2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/x;->b:Lcom/google/crypto/tink/f0;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/f0;->b([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v2, v3, [[B

    .line 57
    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    aput-object v1, v2, p2

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final b([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/crypto/tink/subtle/x;->c:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, p1

    .line 14
    sub-int/2addr v3, v1

    .line 15
    array-length v1, p1

    .line 16
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-array p2, v2, [B

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, p2

    .line 31
    int-to-long v4, v4

    .line 32
    const-wide/16 v6, 0x8

    .line 33
    .line 34
    mul-long/2addr v4, v6

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [[B

    .line 49
    .line 50
    aput-object p2, v3, v2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object v0, v3, p2

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    aput-object v1, v3, p2

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/x;->b:Lcom/google/crypto/tink/f0;

    .line 63
    .line 64
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/f0;->a([B[B)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/x;->a:Lcom/google/crypto/tink/subtle/e0;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/subtle/e0;->b([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p2, "ciphertext too short"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
