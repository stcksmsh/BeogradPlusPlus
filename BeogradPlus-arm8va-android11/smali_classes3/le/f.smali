.class public Lle/f;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lxe/e;


# direct methods
.method public constructor <init>(IILxe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput p1, p0, Lle/f;->a:I

    iput p2, p0, Lle/f;->b:I

    new-instance p1, Lxe/e;

    invoke-direct {p1, p3}, Lxe/e;-><init>(Lxe/e;)V

    iput-object p1, p0, Lle/f;->c:Lxe/e;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v0

    iput v0, p0, Lle/f;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v0

    iput v0, p0, Lle/f;->b:I

    new-instance v0, Lxe/e;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/r;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lxe/e;-><init>([B)V

    iput-object v0, p0, Lle/f;->c:Lxe/e;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lle/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lle/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lle/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lle/f;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lle/f;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 7
    .line 8
    iget v2, p0, Lle/f;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 18
    .line 19
    iget v2, p0, Lle/f;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 29
    .line 30
    iget-object v2, p0, Lle/f;->c:Lxe/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Lxe/e;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
