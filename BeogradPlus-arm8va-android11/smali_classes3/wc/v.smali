.class public Lwc/v;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;

.field public final b:Lorg/bouncycastle/asn1/r;


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/n;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    iput-object v0, p0, Lwc/v;->a:Lorg/bouncycastle/asn1/n;

    new-instance p1, Lorg/bouncycastle/asn1/o1;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    iput-object p1, p0, Lwc/v;->b:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwc/v;->a:Lorg/bouncycastle/asn1/n;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lwc/v;->a:Lorg/bouncycastle/asn1/n;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/bouncycastle/asn1/r;

    iput-object p1, p0, Lwc/v;->b:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwc/v;->a:Lorg/bouncycastle/asn1/n;

    new-instance v0, Lorg/bouncycastle/asn1/o1;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    iput-object v0, p0, Lwc/v;->b:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lwc/v;
    .locals 1

    .line 1
    instance-of v0, p0, Lwc/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwc/v;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwc/v;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwc/v;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 2

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
    iget-object v1, p0, Lwc/v;->a:Lorg/bouncycastle/asn1/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lwc/v;->b:Lorg/bouncycastle/asn1/r;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
