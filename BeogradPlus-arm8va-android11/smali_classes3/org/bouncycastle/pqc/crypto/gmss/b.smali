.class public Lorg/bouncycastle/pqc/crypto/gmss/b;
.super Lorg/bouncycastle/crypto/z;


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/gmss/f;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/z;-><init>(ILjava/security/SecureRandom;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/b;->c:Lorg/bouncycastle/pqc/crypto/gmss/f;

    .line 6
    .line 7
    return-void
.end method
