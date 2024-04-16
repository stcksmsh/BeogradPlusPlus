.class Lorg/bouncycastle/crypto/util/r$j;
.super Lorg/bouncycastle/crypto/util/r$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
    .locals 4

    .line 1
    iget-object p2, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    invoke-static {p2}, Lbc/g;->l(Ljava/lang/Object;)Lbc/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p2, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/params/g0;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/params/j0;

    .line 14
    .line 15
    invoke-static {v0}, Lbc/b;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/crypto/params/f0;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p2, Lbc/g;->b:Lorg/bouncycastle/asn1/q;

    .line 23
    .line 24
    iget-object p2, p2, Lbc/g;->c:Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3, p2}, Lorg/bouncycastle/crypto/params/g0;-><init>(Lorg/bouncycastle/crypto/params/j0;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/c1;->p()Lorg/bouncycastle/asn1/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/bouncycastle/asn1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length p2, p1

    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    const/16 p2, 0x41

    .line 45
    .line 46
    new-array p2, p2, [B

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x4

    .line 50
    aput-byte v2, p2, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    const/16 v2, 0x20

    .line 54
    .line 55
    if-gt v0, v2, :cond_0

    .line 56
    .line 57
    rsub-int/lit8 v2, v0, 0x20

    .line 58
    .line 59
    aget-byte v2, p1, v2

    .line 60
    .line 61
    aput-byte v2, p2, v0

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x20

    .line 64
    .line 65
    rsub-int/lit8 v3, v0, 0x40

    .line 66
    .line 67
    aget-byte v3, p1, v3

    .line 68
    .line 69
    aput-byte v3, p2, v2

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, v1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lorg/bouncycastle/crypto/params/l0;

    .line 81
    .line 82
    invoke-direct {p2, p1, v1}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "invalid length for GOST3410_2001 public key"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "error recovering GOST3410_2001 public key"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
