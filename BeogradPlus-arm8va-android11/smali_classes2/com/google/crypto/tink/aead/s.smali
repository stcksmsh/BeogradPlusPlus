.class public final Lcom/google/crypto/tink/aead/s;
.super Lcom/google/crypto/tink/internal/i;
.source "AesGcmSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i<",
        "Lcom/google/crypto/tink/proto/z0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/crypto/tink/internal/s;

    .line 3
    .line 4
    new-instance v1, Lcom/google/crypto/tink/aead/s$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/crypto/tink/aead/s$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lcom/google/crypto/tink/proto/z0;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/a1;->c0()Lcom/google/crypto/tink/proto/a1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/a1;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/a1;->Y(Lcom/google/crypto/tink/proto/a1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/crypto/tink/proto/a1;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/internal/i$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final i()Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/s;->k(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final j()Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/s;->k(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/a1;->c0()Lcom/google/crypto/tink/proto/a1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/a1;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/a1;->Y(Lcom/google/crypto/tink/proto/a1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/crypto/tink/proto/a1;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/aead/s;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/s;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/w;->a(Ljava/lang/String;[BLcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final l()Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/s;->k(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final m()Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/s;->k(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/aead/s;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/s;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/google/crypto/tink/s0;->y(Lcom/google/crypto/tink/internal/i;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/aead/u;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/internal/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/i$a<",
            "Lcom/google/crypto/tink/proto/a1;",
            "Lcom/google/crypto/tink/proto/z0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/s$b;-><init>(Lcom/google/crypto/tink/aead/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/j5$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/z0;->i0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z0;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/a1;->j(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z0;->b0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/a1;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
