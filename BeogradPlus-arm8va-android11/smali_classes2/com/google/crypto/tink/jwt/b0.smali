.class public final Lcom/google/crypto/tink/jwt/b0;
.super Ljava/lang/Object;
.source "JwtSignatureConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/google/crypto/tink/proto/f6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/jwt/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/jwt/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/c;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

    .line 16
    .line 17
    sput-object v0, Lcom/google/crypto/tink/jwt/b0;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/jwt/t;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/t;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PrivateKey"

    .line 25
    .line 26
    sput-object v0, Lcom/google/crypto/tink/jwt/b0;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/google/crypto/tink/jwt/w;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/w;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    .line 34
    .line 35
    sput-object v0, Lcom/google/crypto/tink/jwt/b0;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/google/crypto/tink/jwt/x;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/x;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

    .line 43
    .line 44
    sput-object v0, Lcom/google/crypto/tink/jwt/b0;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/google/crypto/tink/jwt/a0;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/a0;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    .line 52
    .line 53
    sput-object v0, Lcom/google/crypto/tink/jwt/b0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/crypto/tink/proto/f6;->Y()Lcom/google/crypto/tink/proto/f6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/crypto/tink/jwt/b0;->g:Lcom/google/crypto/tink/proto/f6;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/c;->j(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/t;->j(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/x;->j(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/jwt/p;->d()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/jwt/s;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
