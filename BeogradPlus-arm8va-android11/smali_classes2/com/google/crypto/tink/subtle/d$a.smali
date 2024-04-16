.class Lcom/google/crypto/tink/subtle/d$a;
.super Ljava/lang/Object;
.source "AesGcmHkdfStreaming.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:Ljavax/crypto/Cipher;

.field public c:[B

.field public final synthetic d:Lcom/google/crypto/tink/subtle/d;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/d$a;->d:Lcom/google/crypto/tink/subtle/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BLjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/d$a;->d:Lcom/google/crypto/tink/subtle/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/d;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/d$a;->d:Lcom/google/crypto/tink/subtle/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/d;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/d$a;->c:[B

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/d$a;->d:Lcom/google/crypto/tink/subtle/d;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/crypto/tink/subtle/d;->a:I

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/d$a;->c:[B

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/d$a;->d:Lcom/google/crypto/tink/subtle/d;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/google/crypto/tink/subtle/d;->f:[B

    .line 48
    .line 49
    iget v2, p2, Lcom/google/crypto/tink/subtle/d;->a:I

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/crypto/tink/subtle/d;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v1, v0, p1, v2}, Lcom/google/crypto/tink/subtle/d0;->b(Ljava/lang/String;[B[B[BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    const-string v0, "AES"

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/d$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    sget-object p1, Lcom/google/crypto/tink/subtle/y;->b:Lcom/google/crypto/tink/subtle/y;

    .line 67
    .line 68
    const-string p2, "AES/GCM/NoPadding"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljavax/crypto/Cipher;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/d$a;->b:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p2, "Invalid ciphertext"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 89
    .line 90
    const-string p2, "Invalid header length"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/d$a;->c:[B

    .line 3
    .line 4
    int-to-long v1, p2

    .line 5
    invoke-static {v0, v1, v2, p3}, Lcom/google/crypto/tink/subtle/d;->j([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/d$a;->b:Ljavax/crypto/Cipher;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/d$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/d$a;->b:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method
