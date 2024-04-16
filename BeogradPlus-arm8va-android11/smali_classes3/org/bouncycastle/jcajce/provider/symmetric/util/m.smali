.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/m;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/g;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/g;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->c:Z

    .line 5
    .line 6
    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->d:I

    .line 7
    .line 8
    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->e:I

    .line 9
    .line 10
    iput p6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->f:I

    .line 11
    .line 12
    iput p7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/g;->b:Lorg/bouncycastle/asn1/q;

    .line 19
    .line 20
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->d:I

    .line 21
    .line 22
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->e:I

    .line 23
    .line 24
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->f:I

    .line 25
    .line 26
    iget v7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->g:I

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/j;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->c:Z

    .line 35
    .line 36
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->f:I

    .line 37
    .line 38
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->e:I

    .line 39
    .line 40
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->d:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->g:I

    .line 45
    .line 46
    invoke-static {v8, v2, v1, v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->f(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/bouncycastle/crypto/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->d(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncycastle/crypto/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    move-object v9, p1

    .line 56
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/g;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/g;->b:Lorg/bouncycastle/asn1/q;

    .line 61
    .line 62
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->d:I

    .line 63
    .line 64
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->e:I

    .line 65
    .line 66
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->f:I

    .line 67
    .line 68
    iget v7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;->g:I

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/j;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 76
    .line 77
    const-string v0, "Invalid KeySpec"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
