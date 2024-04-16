.class Lcom/google/crypto/tink/aead/h$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/h;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/a0;",
        "Lcom/google/crypto/tink/proto/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/aead/h;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/h$b;->b:Lcom/google/crypto/tink/aead/h;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/a0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/i$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/a0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/z;->f0()Lcom/google/crypto/tink/proto/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->c0()Lcom/google/crypto/tink/proto/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 15
    .line 16
    check-cast v2, Lcom/google/crypto/tink/proto/z;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/z;->Z(Lcom/google/crypto/tink/proto/z;Lcom/google/crypto/tink/proto/d0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->b0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/l0;->a(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 37
    .line 38
    check-cast v1, Lcom/google/crypto/tink/proto/z;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/z;->a0(Lcom/google/crypto/tink/proto/z;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/crypto/tink/aead/h$b;->b:Lcom/google/crypto/tink/aead/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 52
    .line 53
    check-cast p1, Lcom/google/crypto/tink/proto/z;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/crypto/tink/proto/z;->Y(Lcom/google/crypto/tink/proto/z;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/crypto/tink/proto/z;

    .line 63
    .line 64
    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/a0;->i0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->c0()Lcom/google/crypto/tink/proto/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/aead/h$b;->b:Lcom/google/crypto/tink/aead/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d0;->a0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d0;->a0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-gt p1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v0, "invalid IV size"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
