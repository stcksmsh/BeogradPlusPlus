.class public abstract Lorg/bouncycastle/crypto/tls/k;
.super Lorg/bouncycastle/crypto/tls/e;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/y4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/tls/r2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "TlsSignerCredentials implementation does not support (D)TLS 1.2+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
