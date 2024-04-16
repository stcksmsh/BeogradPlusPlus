.class public Lorg/bouncycastle/x509/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bouncycastle/jce/provider/q0;

.field public final b:Lorg/bouncycastle/jce/provider/q0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lde/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jce/provider/q0;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/q;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/q0;-><init>(Lorg/bouncycastle/asn1/x509/o;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/jce/provider/q0;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/q;->b:Lorg/bouncycastle/asn1/x509/o;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/jce/provider/q0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/q0;-><init>(Lorg/bouncycastle/asn1/x509/o;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/bouncycastle/x509/q;->b:Lorg/bouncycastle/jce/provider/q0;

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/x509/q;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/q;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/jce/provider/q0;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/jce/provider/q0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/bouncycastle/jce/provider/q0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz v2, :cond_3

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v1, v3

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/x509/q;->b:Lorg/bouncycastle/jce/provider/q0;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/bouncycastle/x509/q;->b:Lorg/bouncycastle/jce/provider/q0;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lorg/bouncycastle/jce/provider/q0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    if-eqz p1, :cond_5

    .line 41
    .line 42
    move p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move p1, v3

    .line 45
    :goto_1
    if-eqz v1, :cond_6

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    move v0, v3

    .line 50
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/jce/provider/q0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/q0;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/x509/q;->b:Lorg/bouncycastle/jce/provider/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x11

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/q0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v1, v0

    .line 22
    :cond_1
    return v1
.end method
