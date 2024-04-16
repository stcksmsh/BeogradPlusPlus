.class public final Lcom/google/crypto/tink/aead/a;
.super Ljava/lang/Object;
.source "AeadConfig.java"


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
    new-instance v0, Lcom/google/crypto/tink/aead/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/aead/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/aead/o;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 16
    .line 17
    sput-object v0, Lcom/google/crypto/tink/aead/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/aead/s;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/s;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 25
    .line 26
    sput-object v0, Lcom/google/crypto/tink/aead/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/google/crypto/tink/aead/j;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/j;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 34
    .line 35
    sput-object v0, Lcom/google/crypto/tink/aead/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/google/crypto/tink/aead/z;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/z;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 43
    .line 44
    sput-object v0, Lcom/google/crypto/tink/aead/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/google/crypto/tink/aead/b0;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/b0;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 52
    .line 53
    sput-object v0, Lcom/google/crypto/tink/aead/a;->f:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/google/crypto/tink/aead/w;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/w;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 61
    .line 62
    sput-object v0, Lcom/google/crypto/tink/aead/a;->g:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/google/crypto/tink/aead/d0;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/d0;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 70
    .line 71
    sput-object v0, Lcom/google/crypto/tink/aead/a;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/crypto/tink/proto/f6;->Y()Lcom/google/crypto/tink/proto/f6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/crypto/tink/aead/a;->i:Lcom/google/crypto/tink/proto/f6;

    .line 78
    .line 79
    sput-object v0, Lcom/google/crypto/tink/aead/a;->j:Lcom/google/crypto/tink/proto/f6;

    .line 80
    .line 81
    sput-object v0, Lcom/google/crypto/tink/aead/a;->k:Lcom/google/crypto/tink/proto/f6;

    .line 82
    .line 83
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
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
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->b()V

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
    invoke-static {}, Lcom/google/crypto/tink/aead/f;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/mac/n;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/aead/g;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/aead/o;->n(Z)V

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
    invoke-static {v0}, Lcom/google/crypto/tink/aead/j;->n(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/aead/s;->n(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/aead/w;->j(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/aead/z;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/aead/b0;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/crypto/tink/aead/d0;->i(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
