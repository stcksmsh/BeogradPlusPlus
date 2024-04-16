.class public Lorg/bouncycastle/math/ec/endo/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:I


# direct methods
.method public constructor <init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "v1"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/endo/i;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "v2"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/endo/i;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    iput-object v1, p0, Lorg/bouncycastle/math/ec/endo/i;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/i;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    aget-object p1, p2, v0

    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/i;->c:Ljava/math/BigInteger;

    .line 27
    .line 28
    aget-object p1, p2, v1

    .line 29
    .line 30
    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/i;->d:Ljava/math/BigInteger;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/bouncycastle/math/ec/endo/i;->e:Ljava/math/BigInteger;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/bouncycastle/math/ec/endo/i;->f:Ljava/math/BigInteger;

    .line 35
    .line 36
    iput p5, p0, Lorg/bouncycastle/math/ec/endo/i;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "\'"

    .line 19
    .line 20
    const-string v1, "\' must consist of exactly 2 (non-null) values"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
