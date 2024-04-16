.class Lcom/google/crypto/tink/subtle/a$a;
.super Ljava/lang/Object;
.source "AesCtrHmacStreaming.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:Ljavax/crypto/spec/SecretKeySpec;

.field public c:Ljavax/crypto/Cipher;

.field public d:Ljavax/crypto/Mac;

.field public e:[B

.field public final synthetic f:Lcom/google/crypto/tink/subtle/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

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
    .locals 4
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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/a;->g()I

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/a;->g()I

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
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/a$a;->e:[B

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$a;->e:[B

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 46
    .line 47
    iget v1, p2, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/a;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/crypto/tink/subtle/a;->h:[B

    .line 55
    .line 56
    invoke-static {v3, p2, v0, p1, v1}, Lcom/google/crypto/tink/subtle/d0;->b(Ljava/lang/String;[B[B[BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    const-string v1, "AES"

    .line 68
    .line 69
    iget p2, p2, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, p1, v3, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/a$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    iget-object v1, p2, Lcom/google/crypto/tink/subtle/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget p2, p2, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 87
    .line 88
    invoke-direct {v0, p1, p2, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/a$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 92
    .line 93
    sget-object p1, Lcom/google/crypto/tink/subtle/y;->b:Lcom/google/crypto/tink/subtle/y;

    .line 94
    .line 95
    const-string p2, "AES/CTR/NoPadding"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljavax/crypto/Cipher;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a$a;->c:Ljavax/crypto/Cipher;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/google/crypto/tink/subtle/y;->c:Lcom/google/crypto/tink/subtle/y;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/a;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljavax/crypto/Mac;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a$a;->d:Ljavax/crypto/Mac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string p2, "Invalid ciphertext"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 133
    .line 134
    const-string p2, "Invalid header length"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->e:[B

    .line 9
    .line 10
    int-to-long v3, p2

    .line 11
    invoke-static {v1, v2, v3, v4, p3}, Lcom/google/crypto/tink/subtle/a;->j(Lcom/google/crypto/tink/subtle/a;[BJZ)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/crypto/tink/subtle/a;->c:I

    .line 22
    .line 23
    if-lt p3, v1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p3, v1

    .line 26
    add-int/2addr p3, v0

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->d:Ljavax/crypto/Mac;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/a$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->d:Ljavax/crypto/Mac;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->d:Ljavax/crypto/Mac;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a$a;->d:Ljavax/crypto/Mac;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 65
    .line 66
    iget v2, v2, Lcom/google/crypto/tink/subtle/a;->c:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 73
    .line 74
    iget v2, v2, Lcom/google/crypto/tink/subtle/a;->c:I

    .line 75
    .line 76
    new-array v2, v2, [B

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/h;->e([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/a$a;->c:Ljavax/crypto/Cipher;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 93
    .line 94
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 95
    .line 96
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$a;->c:Ljavax/crypto/Cipher;

    .line 104
    .line 105
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string p2, "Tag mismatch"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p2, "Ciphertext too short"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
.end method
