.class public Lorg/bouncycastle/jcajce/spec/b;
.super Ljavax/crypto/spec/DHParameterSpec;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public final d:Lorg/bouncycastle/crypto/params/u;


# direct methods
.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/bouncycastle/jcajce/spec/b;->a:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/spec/b;->b:Ljava/math/BigInteger;

    iput p1, p0, Lorg/bouncycastle/jcajce/spec/b;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/p;)V
    .locals 7

    .line 2
    iget-object v3, p1, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 3
    iget-object v4, p1, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    .line 4
    iget-object v5, p1, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    .line 5
    iget-object v6, p1, Lorg/bouncycastle/crypto/params/p;->d:Ljava/math/BigInteger;

    .line 6
    iget v1, p1, Lorg/bouncycastle/crypto/params/p;->e:I

    .line 7
    iget v2, p1, Lorg/bouncycastle/crypto/params/p;->f:I

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/spec/b;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/p;->g:Lorg/bouncycastle/crypto/params/u;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/b;->d:Lorg/bouncycastle/crypto/params/u;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/p;
    .locals 9

    .line 1
    new-instance v8, Lorg/bouncycastle/crypto/params/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/jcajce/spec/b;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget v4, p0, Lorg/bouncycastle/jcajce/spec/b;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lorg/bouncycastle/jcajce/spec/b;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v7, p0, Lorg/bouncycastle/jcajce/spec/b;->d:Lorg/bouncycastle/crypto/params/u;

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/u;)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method
