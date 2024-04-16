.class public Lorg/bouncycastle/pqc/crypto/mceliece/k;
.super Lorg/bouncycastle/crypto/z;


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/mceliece/o;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/o;)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/z;-><init>(ILjava/security/SecureRandom;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/k;->c:Lorg/bouncycastle/pqc/crypto/mceliece/o;

    .line 7
    .line 8
    return-void
.end method
