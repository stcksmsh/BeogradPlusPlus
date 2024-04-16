.class public Lwc/n;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/t;

.field public final b:[B

.field public final c:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwc/n;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/t;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/t;

    move-result-object v0

    iput-object v0, p0, Lwc/n;->a:Lorg/bouncycastle/asn1/x509/t;

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lkotlin/collections/r;->A(Lorg/bouncycastle/asn1/v;I)[B

    move-result-object v0

    .line 2
    iput-object v0, p0, Lwc/n;->b:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lwc/n;->d:Ljava/math/BigInteger;

    :goto_0
    iput-object p1, p0, Lwc/n;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/t;[BI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lwc/n;->a:Lorg/bouncycastle/asn1/x509/t;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lwc/n;->b:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lwc/n;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lwc/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lwc/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwc/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwc/n;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwc/n;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwc/n;->a:Lorg/bouncycastle/asn1/x509/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 13
    .line 14
    iget-object v2, p0, Lwc/n;->b:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lwc/n;->d:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v2, p0, Lwc/n;->c:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
