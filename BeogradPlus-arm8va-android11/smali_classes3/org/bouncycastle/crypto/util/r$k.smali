.class Lorg/bouncycastle/crypto/util/r$k;
.super Lorg/bouncycastle/crypto/util/r$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/r$m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/c1;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/c;
    .locals 6

    .line 1
    iget-object p2, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 6
    .line 7
    invoke-static {p2}, Lbc/g;->l(Ljava/lang/Object;)Lbc/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p2, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/params/g0;

    .line 14
    .line 15
    new-instance v3, Lorg/bouncycastle/crypto/params/j0;

    .line 16
    .line 17
    invoke-static {v1}, Lbc/b;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/crypto/params/f0;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p2, Lbc/g;->b:Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    iget-object p2, p2, Lbc/g;->c:Lorg/bouncycastle/asn1/q;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v4, p2}, Lorg/bouncycastle/crypto/params/g0;-><init>(Lorg/bouncycastle/crypto/params/j0;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/c1;->p()Lorg/bouncycastle/asn1/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/bouncycastle/asn1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    sget-object p2, Lxc/a;->h:Lorg/bouncycastle/asn1/q;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/16 p2, 0x40

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p2, 0x20

    .line 49
    .line 50
    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v1, p1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    new-array v1, v1, [B

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x4

    .line 65
    aput-byte v4, v1, v3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :goto_1
    if-gt v3, p2, :cond_1

    .line 69
    .line 70
    sub-int v4, p2, v3

    .line 71
    .line 72
    aget-byte v4, p1, v4

    .line 73
    .line 74
    aput-byte v4, v1, v3

    .line 75
    .line 76
    add-int v4, v3, p2

    .line 77
    .line 78
    sub-int v5, v0, v3

    .line 79
    .line 80
    aget-byte v5, p1, v5

    .line 81
    .line 82
    aput-byte v5, v1, v4

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, v2, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lorg/bouncycastle/crypto/params/l0;

    .line 94
    .line 95
    invoke-direct {p2, p1, v2}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "invalid length for GOST3410_2012 public key"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "error recovering GOST3410_2012 public key"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
