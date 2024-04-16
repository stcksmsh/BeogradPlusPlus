.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/bouncycastle/asn1/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lorg/bouncycastle/crypto/j;

.field public final h:Ljavax/crypto/spec/PBEKeySpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->b:Lorg/bouncycastle/asn1/q;

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->c:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->d:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->e:I

    iput p6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->f:I

    iput-object p7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->h:Ljavax/crypto/spec/PBEKeySpec;

    iput-object p8, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->g:Lorg/bouncycastle/crypto/j;

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->g:Lorg/bouncycastle/crypto/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/t1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/bouncycastle/crypto/params/t1;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 12
    .line 13
    :cond_0
    check-cast v0, Lorg/bouncycastle/crypto/params/l1;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->h:Ljavax/crypto/spec/PBEKeySpec;

    .line 20
    .line 21
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->c:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/bouncycastle/crypto/d0;->a([C)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x5

    .line 35
    if-ne v2, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/bouncycastle/crypto/d0;->c([C)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/bouncycastle/crypto/d0;->b([C)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RAW"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIterationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->h:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->h:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->h:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
