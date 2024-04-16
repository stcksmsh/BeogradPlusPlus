.class public final Lorg/bouncycastle/pqc/crypto/xmss/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/d;

.field public final b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILorg/bouncycastle/crypto/w;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->c:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->d:I

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt p1, v1, :cond_2

    .line 12
    .line 13
    rem-int v1, p1, p2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    div-int v1, p1, p2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/h0;-><init>(ILorg/bouncycastle/crypto/w;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 26
    .line 27
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 30
    .line 31
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->d:I

    .line 32
    .line 33
    iget-object p3, v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->g:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 34
    .line 35
    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    .line 36
    .line 37
    move v7, p1

    .line 38
    move v8, p2

    .line 39
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/xmss/d;->b(Ljava/lang/String;IIIII)Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "height / layers must be greater than 1"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "layers must divide totalHeight without remainder"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "totalHeight must be > 1"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
