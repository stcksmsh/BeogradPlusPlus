.class Lcom/google/crypto/tink/prf/g$a;
.super Lcom/google/crypto/tink/internal/s;
.source "HmacPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/prf/h;",
        "Lcom/google/crypto/tink/proto/n3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/prf/h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/internal/s;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/n3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/n3;->d0()Lcom/google/crypto/tink/proto/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r3;->a0()Lcom/google/crypto/tink/proto/x2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/n3;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v2, "HMAC"

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/crypto/tink/prf/g$c;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget p1, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    new-instance p1, Lcom/google/crypto/tink/subtle/j0;

    .line 50
    .line 51
    const-string v0, "HMACSHA512"

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "unknown hash"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/subtle/j0;

    .line 66
    .line 67
    const-string v0, "HMACSHA384"

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/subtle/j0;

    .line 74
    .line 75
    const-string v0, "HMACSHA256"

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/subtle/j0;

    .line 82
    .line 83
    const-string v0, "HMACSHA224"

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Lcom/google/crypto/tink/subtle/j0;

    .line 90
    .line 91
    const-string v0, "HMACSHA1"

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object p1
.end method
