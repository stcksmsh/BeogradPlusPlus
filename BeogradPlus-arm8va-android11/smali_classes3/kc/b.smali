.class public Lkc/b;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# static fields
.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/o;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 1
    iget v0, p1, Lorg/bouncycastle/asn1/c0;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object p1

    iput-object p1, p0, Lkc/b;->b:[B

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object p1

    iput-object p1, p0, Lkc/b;->c:[B

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/bouncycastle/asn1/c0;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lkc/b;->a:Lorg/bouncycastle/asn1/x509/o;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lkc/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lkc/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkc/b;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lkc/b;-><init>(Lorg/bouncycastle/asn1/x509/o;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/c0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lkc/b;

    .line 27
    .line 28
    check-cast p0, Lorg/bouncycastle/asn1/c0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lkc/b;-><init>(Lorg/bouncycastle/asn1/c0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "illegal object in getInstance: "

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_0
    check-cast p0, Lkc/b;

    .line 47
    .line 48
    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lkc/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkc/b;->l(Ljava/lang/Object;)Lkc/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "choice item must be explicitly tagged"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/b;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 6
    .line 7
    new-instance v2, Lorg/bouncycastle/asn1/o1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ILorg/bouncycastle/asn1/f;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lkc/b;->c:[B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/asn1/o1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ILorg/bouncycastle/asn1/f;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lkc/b;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/v;

    .line 36
    .line 37
    return-object v0
.end method
