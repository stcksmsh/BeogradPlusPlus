.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;
.super Ljava/lang/Object;

# interfaces
.implements Lfe/k;
.implements Lfe/p;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public transient b:Lfe/j;

.field public transient c:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    return-void
.end method

.method public constructor <init>(Lfe/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-interface {p1}, Lfe/k;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Lfe/i;->getParameters()Lfe/j;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    return-void
.end method

.method public constructor <init>(Lhe/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 3
    iget-object v0, p1, Lhe/o;->a:Ljava/math/BigInteger;

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->a:Ljava/math/BigInteger;

    new-instance v0, Lhe/n;

    new-instance v1, Lhe/p;

    iget-object v2, p1, Lhe/o;->c:Ljava/math/BigInteger;

    iget-object v3, p1, Lhe/o;->d:Ljava/math/BigInteger;

    iget-object p1, p1, Lhe/o;->b:Ljava/math/BigInteger;

    invoke-direct {v1, p1, v2, v3}, Lhe/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lhe/n;-><init>(Lhe/p;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/a1;Lhe/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 5
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/a1;->c:Ljava/math/BigInteger;

    .line 6
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lwc/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 7
    iget-object v0, p1, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 8
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 9
    invoke-static {v0}, Lbc/g;->l(Ljava/lang/Object;)Lbc/g;

    move-result-object v0

    invoke-virtual {p1}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/n;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->a:Ljava/math/BigInteger;

    invoke-static {v0}, Lhe/n;->e(Lbc/g;)Lhe/n;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhe/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Lhe/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lhe/n;

    .line 33
    .line 34
    new-instance v1, Lhe/p;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lhe/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lhe/n;-><init>(Lhe/p;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 74
    .line 75
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 5
    .line 6
    invoke-interface {v0}, Lfe/j;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lfe/j;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 24
    .line 25
    invoke-interface {v0}, Lfe/j;->a()Lhe/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lhe/p;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 35
    .line 36
    invoke-interface {v0}, Lfe/j;->a()Lhe/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lhe/p;->b:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 46
    .line 47
    invoke-interface {v0}, Lfe/j;->a()Lhe/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lhe/p;->c:Ljava/math/BigInteger;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 57
    .line 58
    invoke-interface {v0}, Lfe/j;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 66
    .line 67
    invoke-interface {v0}, Lfe/j;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->c()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfe/k;

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
    check-cast p1, Lfe/k;

    .line 8
    .line 9
    invoke-interface {p1}, Lfe/k;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->a:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 22
    .line 23
    invoke-interface {v0}, Lfe/j;->a()Lhe/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lfe/i;->getParameters()Lfe/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lfe/j;->a()Lhe/p;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lhe/p;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 42
    .line 43
    invoke-interface {v0}, Lfe/j;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Lfe/i;->getParameters()Lfe/j;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lfe/j;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 62
    .line 63
    invoke-interface {v0}, Lfe/j;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Lfe/i;->getParameters()Lfe/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lfe/j;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v0, p1, :cond_1

    .line 77
    .line 78
    move p1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    if-eqz p1, :cond_3

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_3
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    :goto_0
    new-array v3, v2, [B

    .line 18
    .line 19
    :goto_1
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    sub-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    aput-byte v4, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 34
    .line 35
    instance-of v1, v1, Lhe/n;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lwc/u;

    .line 40
    .line 41
    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    .line 42
    .line 43
    sget-object v4, Lbc/a;->l:Lorg/bouncycastle/asn1/q;

    .line 44
    .line 45
    new-instance v5, Lbc/g;

    .line 46
    .line 47
    new-instance v6, Lorg/bouncycastle/asn1/q;

    .line 48
    .line 49
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 50
    .line 51
    invoke-interface {v7}, Lfe/j;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lorg/bouncycastle/asn1/q;

    .line 59
    .line 60
    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 61
    .line 62
    invoke-interface {v8}, Lfe/j;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lorg/bouncycastle/asn1/o1;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v4, v0, v0}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v1, Lwc/u;

    .line 85
    .line 86
    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    .line 87
    .line 88
    sget-object v4, Lbc/a;->l:Lorg/bouncycastle/asn1/q;

    .line 89
    .line 90
    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lorg/bouncycastle/asn1/o1;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v4, v0, v0}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const-string v2, "DER"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lfe/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->b:Lfe/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/k;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/bouncycastle/crypto/params/a1;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/y0;->b:Lorg/bouncycastle/crypto/params/z0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->b(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/z0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
