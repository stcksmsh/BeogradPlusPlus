.class public final Lorg/bouncycastle/pqc/crypto/qteslarnd1/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/qteslarnd1/j;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qteslarnd1/k;->g:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 4

    .line 1
    const/16 v0, 0x540

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x5e0

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qteslarnd1/k;->g:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->e([B[BLjava/security/SecureRandom;)I

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/crypto/b;

    .line 15
    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/crypto/qteslarnd1/m;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/m;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/bouncycastle/pqc/crypto/qteslarnd1/l;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/l;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
