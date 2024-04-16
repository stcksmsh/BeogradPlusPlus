.class public Lzb/n;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/j1;

.field public final b:Lorg/bouncycastle/asn1/x509/j1;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/bouncycastle/asn1/c0;

    .line 19
    .line 20
    iget v1, v0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j1;->p(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/j1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lzb/n;->a:Lorg/bouncycastle/asn1/x509/j1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Lzb/n;->b:Lorg/bouncycastle/asn1/x509/j1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lzb/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lzb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzb/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lzb/n;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzb/n;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lzb/n;->a:Lorg/bouncycastle/asn1/x509/j1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lzb/n;->b:Lorg/bouncycastle/asn1/x509/j1;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 26
    .line 27
    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
