.class public Lorg/bouncycastle/asn1/x9/l;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/x9/r;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x9/p;

.field public final b:Lorg/bouncycastle/math/ec/g;

.field public final c:Lorg/bouncycastle/asn1/x9/n;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/x9/l;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/n;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    sget-object v1, Lorg/bouncycastle/asn1/x9/l;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/n;->G(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/x9/k;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/p;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/p;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/bouncycastle/asn1/x9/k;-><init>(Lorg/bouncycastle/asn1/x9/p;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/v;)V

    iget-object v0, v1, Lorg/bouncycastle/asn1/x9/k;->a:Lorg/bouncycastle/math/ec/g;

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    instance-of v2, p1, Lorg/bouncycastle/asn1/x9/n;

    if-eqz v2, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/x9/n;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/l;->c:Lorg/bouncycastle/asn1/x9/n;

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/x9/n;

    check-cast p1, Lorg/bouncycastle/asn1/r;

    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/r;)V

    iput-object v2, p0, Lorg/bouncycastle/asn1/x9/l;->c:Lorg/bouncycastle/asn1/x9/n;

    .line 1
    :goto_0
    iget-object p1, v1, Lorg/bouncycastle/asn1/x9/k;->b:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/l;->f:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/l;->c:Lorg/bouncycastle/asn1/x9/n;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/l;->f:[B

    invoke-static {p1}, Lorg/bouncycastle/math/ec/d;->k(Lorg/bouncycastle/math/ec/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/bouncycastle/asn1/x9/p;

    .line 4
    iget-object p1, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 5
    invoke-interface {p1}, Lorg/bouncycastle/math/field/b;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/x9/p;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/l;->a:Lorg/bouncycastle/asn1/x9/p;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/g;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 7
    check-cast p1, Lorg/bouncycastle/math/field/g;

    invoke-interface {p1}, Lorg/bouncycastle/math/field/g;->a()Lorg/bouncycastle/math/field/f;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/math/field/f;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Lorg/bouncycastle/asn1/x9/p;

    aget p4, p1, p4

    aget p1, p1, p3

    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p4, p1, p3, p3}, Lorg/bouncycastle/asn1/x9/p;-><init>(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Lorg/bouncycastle/asn1/x9/p;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lorg/bouncycastle/asn1/x9/p;-><init>(IIII)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x9/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x9/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x9/l;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/asn1/x9/l;->g:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/l;->a:Lorg/bouncycastle/asn1/x9/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/x9/k;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/l;->f:[B

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x9/k;-><init>(Lorg/bouncycastle/math/ec/g;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/l;->c:Lorg/bouncycastle/asn1/x9/n;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v2, Lorg/bouncycastle/asn1/n;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final l()Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/l;->c:Lorg/bouncycastle/asn1/x9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/n;->l()Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/l;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
