.class public final Lorg/bouncycastle/pqc/crypto/xmss/h0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/e;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lorg/bouncycastle/pqc/crypto/xmss/m;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/crypto/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p1, v0, :cond_3

    .line 6
    .line 7
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    .line 8
    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_2

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    rem-int/2addr v2, v0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->c:I

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Lorg/bouncycastle/pqc/crypto/xmss/f;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/bouncycastle/asn1/q;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 41
    .line 42
    invoke-direct {p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->g:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 46
    .line 47
    iget v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:I

    .line 48
    .line 49
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 50
    .line 51
    iget v2, p2, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    .line 52
    .line 53
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->d:I

    .line 54
    .line 55
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b(Ljava/lang/String;IIII)Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "unrecognized digest name: "

    .line 67
    .line 68
    invoke-static {v0, p2}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "should never happen..."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "height must be >= 2"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/xmss/k;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->g:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
