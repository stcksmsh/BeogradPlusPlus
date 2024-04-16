.class public Lorg/bouncycastle/pqc/crypto/newhope/d;
.super Ljava/lang/Object;

# interfaces
.implements Lme/d;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/d;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/newhope/h;)Lme/c;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/newhope/d;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/h;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/newhope/j;->e(Ljava/security/SecureRandom;[B[B[B)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lme/c;

    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/newhope/h;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v0}, Lme/c;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/h;[B)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
