.class public final Lcom/google/crypto/tink/aead/a0;
.super Ljava/lang/Object;
.source "KmsEnvelopeAead.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/m5;

.field public final b:Lcom/google/crypto/tink/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/aead/a0;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/a0;->a:Lcom/google/crypto/tink/proto/m5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/a0;->b:Lcom/google/crypto/tink/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/a0;->a:Lcom/google/crypto/tink/proto/m5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/s0;->r(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/k2;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/crypto/tink/aead/a0;->c:[B

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/crypto/tink/aead/a0;->b:Lcom/google/crypto/tink/b;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lcom/google/crypto/tink/b;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/s0;->n(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/b;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length p2, v2

    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    add-int/2addr p2, v0

    .line 40
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    array-length v0, v2

    .line 45
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "invalid ciphertext"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 15
    .line 16
    if-gt v2, p1, :cond_0

    .line 17
    .line 18
    new-array p1, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/crypto/tink/aead/a0;->b:Lcom/google/crypto/tink/b;

    .line 38
    .line 39
    sget-object v3, Lcom/google/crypto/tink/aead/a0;->c:[B

    .line 40
    .line 41
    invoke-interface {v1, p1, v3}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/crypto/tink/aead/a0;->a:Lcom/google/crypto/tink/proto/m5;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, Lcom/google/crypto/tink/b;

    .line 52
    .line 53
    invoke-static {v1, p1, v3}, Lcom/google/crypto/tink/s0;->n(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/crypto/tink/b;

    .line 58
    .line 59
    invoke-interface {p1, v2, p2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception p1

    .line 75
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
