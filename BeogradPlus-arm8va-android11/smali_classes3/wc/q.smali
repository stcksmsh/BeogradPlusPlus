.class public Lwc/q;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final e:Lorg/bouncycastle/asn1/x509/b;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/r;

.field public final b:Lorg/bouncycastle/asn1/n;

.field public final c:Lorg/bouncycastle/asn1/n;

.field public final d:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    sget-object v1, Lwc/s;->g4:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwc/q;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    iput-object v0, p0, Lwc/q;->a:Lorg/bouncycastle/asn1/r;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lwc/q;->b:Lorg/bouncycastle/asn1/n;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/asn1/n;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lwc/q;->c:Lorg/bouncycastle/asn1/n;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lwc/q;->c:Lorg/bouncycastle/asn1/n;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object p1

    iput-object p1, p0, Lwc/q;->d:Lorg/bouncycastle/asn1/x509/b;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lwc/q;->c:Lorg/bouncycastle/asn1/n;

    :cond_3
    iput-object v1, p0, Lwc/q;->d:Lorg/bouncycastle/asn1/x509/b;

    :goto_1
    return-void
.end method

.method public constructor <init>([BIILorg/bouncycastle/asn1/x509/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/o1;

    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    iput-object v0, p0, Lwc/q;->a:Lorg/bouncycastle/asn1/r;

    new-instance p1, Lorg/bouncycastle/asn1/n;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    iput-object p1, p0, Lwc/q;->b:Lorg/bouncycastle/asn1/n;

    if-lez p3, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/n;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwc/q;->c:Lorg/bouncycastle/asn1/n;

    iput-object p4, p0, Lwc/q;->d:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lwc/q;
    .locals 1

    .line 1
    instance-of v0, p0, Lwc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwc/q;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwc/q;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwc/q;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwc/q;->a:Lorg/bouncycastle/asn1/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwc/q;->b:Lorg/bouncycastle/asn1/n;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwc/q;->c:Lorg/bouncycastle/asn1/n;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lwc/q;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lwc/q;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final n()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/q;->b:Lorg/bouncycastle/asn1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/q;->a:Lorg/bouncycastle/asn1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
