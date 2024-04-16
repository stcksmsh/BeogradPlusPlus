.class public Lwb/b;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/o;

.field public final b:I

.field public final c:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput p1, p0, Lwb/b;->b:I

    iput-object p2, p0, Lwb/b;->c:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/o;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/e1;->b:Lorg/bouncycastle/asn1/n;

    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lwb/b;->a:Lorg/bouncycastle/asn1/x509/o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only version 3 certificates allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lwb/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lwb/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Invalid encoding in CMPCertificate"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/v;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lwb/b;

    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lwb/b;-><init>(Lorg/bouncycastle/asn1/x509/o;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/c0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, Lorg/bouncycastle/asn1/c0;

    .line 46
    .line 47
    new-instance v0, Lwb/b;

    .line 48
    .line 49
    iget v1, p0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, v1, p0}, Lwb/b;-><init>(ILorg/bouncycastle/asn1/u;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Invalid object: "

    .line 62
    .line 63
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_1
    check-cast p0, Lwb/b;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/b;->c:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, p0, Lwb/b;->b:I

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lwb/b;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/v;

    .line 17
    .line 18
    return-object v0
.end method
