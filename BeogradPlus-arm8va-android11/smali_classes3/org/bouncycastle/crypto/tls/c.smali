.class public abstract Lorg/bouncycastle/crypto/tls/c;
.super Lorg/bouncycastle/crypto/tls/h;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/c3;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/tls/b3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/tls/x0;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/x0;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/c;-><init>(Lorg/bouncycastle/crypto/tls/x0;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/x0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/h;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/c;->a:Lorg/bouncycastle/crypto/tls/b3;

    return-void
.end method
