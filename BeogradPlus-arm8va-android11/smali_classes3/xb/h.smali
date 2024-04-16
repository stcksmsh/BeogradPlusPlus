.class public Lxb/h;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v0

    iput-object v0, p0, Lxb/h;->a:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->J()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lxb/h;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lxb/h;->a:[B

    iput p2, p0, Lxb/h;->b:I

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxb/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lxb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxb/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lxb/h;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lxb/h;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 8
    .line 9
    iget-object v2, p0, Lxb/h;->a:[B

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    iget v2, p0, Lxb/h;->b:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/h;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
