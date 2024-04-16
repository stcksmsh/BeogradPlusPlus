.class public final Lcom/google/crypto/tink/signature/a$b;
.super Ljava/lang/Object;
.source "EcdsaParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/signature/a$e;

.field public b:Lcom/google/crypto/tink/signature/a$c;

.field public c:Lcom/google/crypto/tink/signature/a$d;

.field public d:Lcom/google/crypto/tink/signature/a$f;


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
    iput-object v0, p0, Lcom/google/crypto/tink/signature/a$b;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/signature/a$b;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/signature/a$b;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/signature/a$b;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/signature/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a$b;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a$b;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/signature/a$b;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/crypto/tink/signature/a$b;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    sget-object v4, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v1, "NIST_P256 requires SHA256"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    sget-object v4, Lcom/google/crypto/tink/signature/a$c;->d:Lcom/google/crypto/tink/signature/a$c;

    .line 35
    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    sget-object v4, Lcom/google/crypto/tink/signature/a$d;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    sget-object v4, Lcom/google/crypto/tink/signature/a$d;->d:Lcom/google/crypto/tink/signature/a$d;

    .line 43
    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    sget-object v4, Lcom/google/crypto/tink/signature/a$c;->e:Lcom/google/crypto/tink/signature/a$c;

    .line 56
    .line 57
    if-ne v1, v4, :cond_5

    .line 58
    .line 59
    sget-object v4, Lcom/google/crypto/tink/signature/a$d;->d:Lcom/google/crypto/tink/signature/a$d;

    .line 60
    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "NIST_P521 requires SHA512"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    :goto_2
    new-instance v4, Lcom/google/crypto/tink/signature/a;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/a;-><init>(Lcom/google/crypto/tink/signature/a$e;Lcom/google/crypto/tink/signature/a$c;Lcom/google/crypto/tink/signature/a$d;Lcom/google/crypto/tink/signature/a$f;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v1, "variant is not set"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v1, "hash type is not set"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v1, "EC curve type is not set"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v1, "signature encoding is not set"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
