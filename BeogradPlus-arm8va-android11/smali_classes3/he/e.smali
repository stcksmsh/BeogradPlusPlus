.class public Lhe/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/g;

.field public final b:[B

.field public final c:Lorg/bouncycastle/math/ec/l;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g$d;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    move-result-object p1

    iput-object p1, p0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    iput-object p3, p0, Lhe/e;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lhe/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lhe/e;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    move-result-object p1

    iput-object p1, p0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    iput-object p3, p0, Lhe/e;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lhe/e;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lhe/e;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhe/e;

    .line 8
    .line 9
    iget-object v0, p1, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 10
    .line 11
    iget-object v2, p0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/g;->j(Lorg/bouncycastle/math/ec/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 20
    .line 21
    iget-object p1, p1, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/l;->d(Lorg/bouncycastle/math/ec/l;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
