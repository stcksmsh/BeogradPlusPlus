.class public final Lcom/google/crypto/tink/signature/t;
.super Ljava/lang/Object;
.source "SignatureConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lcom/google/crypto/tink/proto/f6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lcom/google/crypto/tink/proto/f6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lcom/google/crypto/tink/proto/f6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/signature/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/signature/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/f;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 16
    .line 17
    sput-object v0, Lcom/google/crypto/tink/signature/t;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/signature/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/i;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 25
    .line 26
    sput-object v0, Lcom/google/crypto/tink/signature/t;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/google/crypto/tink/signature/h;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/h;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 34
    .line 35
    sput-object v0, Lcom/google/crypto/tink/signature/t;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/google/crypto/tink/signature/p;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/p;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 43
    .line 44
    sput-object v0, Lcom/google/crypto/tink/signature/t;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/google/crypto/tink/signature/q;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/q;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 52
    .line 53
    sput-object v0, Lcom/google/crypto/tink/signature/t;->f:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/google/crypto/tink/signature/r;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/r;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 61
    .line 62
    sput-object v0, Lcom/google/crypto/tink/signature/t;->g:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/google/crypto/tink/signature/s;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/s;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 70
    .line 71
    sput-object v0, Lcom/google/crypto/tink/signature/t;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/crypto/tink/proto/f6;->Y()Lcom/google/crypto/tink/proto/f6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/crypto/tink/signature/t;->i:Lcom/google/crypto/tink/proto/f6;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/crypto/tink/proto/f6;->Y()Lcom/google/crypto/tink/proto/f6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/crypto/tink/signature/t;->j:Lcom/google/crypto/tink/proto/f6;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/crypto/tink/proto/f6;->Y()Lcom/google/crypto/tink/proto/f6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/crypto/tink/signature/t;->k:Lcom/google/crypto/tink/proto/f6;

    .line 90
    .line 91
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/t;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/t;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/l;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/signature/o;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/signature/f;->m(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/signature/p;->m(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lb6/b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/signature/r;->m(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/signature/h;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
