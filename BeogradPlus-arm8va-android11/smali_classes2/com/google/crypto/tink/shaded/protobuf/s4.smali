.class public final Lcom/google/crypto/tink/shaded/protobuf/s4;
.super Ljava/lang/Object;
.source "UnsafeByteOperations.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v$e;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/v$e;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/y2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public static b([B)Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v$j;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/v$j;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c([BII)Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v$e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v$e;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->Y(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
