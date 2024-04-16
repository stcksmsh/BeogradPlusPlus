.class final Lorg/bouncycastle/pqc/crypto/xmss/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/g0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lorg/bouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/q;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->g:Lorg/bouncycastle/asn1/q;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->j(Lorg/bouncycastle/crypto/t;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:I

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    .line 19
    .line 20
    mul-int/lit8 v2, v0, 0x8

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-double v4, v4

    .line 28
    div-double/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->e:I

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    mul-int/2addr v3, v2

    .line 39
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->q(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/2addr v3, v1

    .line 48
    int-to-double v3, v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-int v1, v3

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->f:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v3, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/l;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->a:Lorg/bouncycastle/pqc/crypto/xmss/g0;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "cannot find OID for digest algorithm: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    sget-object p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:Ljava/util/Map;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "algorithmName == null"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
