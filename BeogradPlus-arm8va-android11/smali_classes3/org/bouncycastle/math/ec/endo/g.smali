.class public Lorg/bouncycastle/math/ec/endo/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/endo/d;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/endo/h;

.field public final b:Lorg/bouncycastle/math/ec/a0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g$b;Lorg/bouncycastle/math/ec/endo/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/g;->a:Lorg/bouncycastle/math/ec/endo/h;

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/math/ec/a0;

    .line 7
    .line 8
    iget-object p2, p2, Lorg/bouncycastle/math/ec/endo/h;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/a0;-><init>(Lorg/bouncycastle/math/ec/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/math/ec/endo/g;->b:Lorg/bouncycastle/math/ec/a0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/g;->b:Lorg/bouncycastle/math/ec/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/g;->a:Lorg/bouncycastle/math/ec/endo/h;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/math/ec/endo/h;->b:Lorg/bouncycastle/math/ec/endo/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/endo/c;->b(Lorg/bouncycastle/math/ec/endo/i;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
