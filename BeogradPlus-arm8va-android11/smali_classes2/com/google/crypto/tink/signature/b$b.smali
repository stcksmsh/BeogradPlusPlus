.class public Lcom/google/crypto/tink/signature/b$b;
.super Ljava/lang/Object;
.source "EcdsaPrivateKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/signature/e;

.field public b:Lcom/google/crypto/tink/util/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/b$b;->a:Lcom/google/crypto/tink/signature/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/signature/b$b;->b:Lcom/google/crypto/tink/util/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/signature/b;
    .locals 6
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b$b;->a:Lcom/google/crypto/tink/signature/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b$b;->b:Lcom/google/crypto/tink/util/d;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/l;->a()Lcom/google/crypto/tink/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/signature/b$b;->a:Lcom/google/crypto/tink/signature/e;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/crypto/tink/signature/e;->b:Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/crypto/tink/signature/e;->a:Lcom/google/crypto/tink/signature/a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/crypto/tink/signature/a$c;->b:Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, Lcom/google/crypto/tink/util/d;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "Invalid private value"

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/crypto/tink/signature/a$c;->b:Ljava/security/spec/ECParameterSpec;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/c;->h(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/google/crypto/tink/signature/b;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/crypto/tink/signature/b$b;->a:Lcom/google/crypto/tink/signature/e;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/crypto/tink/signature/b$b;->b:Lcom/google/crypto/tink/util/d;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/b;-><init>(Lcom/google/crypto/tink/signature/e;Lcom/google/crypto/tink/util/d;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "SecretKeyAccess required"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v1, "Cannot build without a private value"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v1, "Cannot build without a ecdsa public key"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
