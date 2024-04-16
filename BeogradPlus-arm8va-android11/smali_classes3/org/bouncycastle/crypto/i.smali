.class public Lorg/bouncycastle/crypto/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/i;->b:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/i;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lorg/bouncycastle/crypto/z;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/crypto/i;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget p1, p1, Lorg/bouncycastle/crypto/z;->b:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x7

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/crypto/i;->b:I

    .line 12
    .line 13
    return-void
.end method
