.class public Lcd/c;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance p1, Lorg/bouncycastle/asn1/v1;

    new-instance p2, Lorg/bouncycastle/asn1/s1;

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/f;)V

    iput-object p1, p0, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    return-void
.end method

.method public constructor <init>([Lcd/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/v1;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/v1;-><init>([Lorg/bouncycastle/asn1/f;)V

    iput-object v0, p0, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lcd/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcd/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcd/c;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcd/c;-><init>(Lorg/bouncycastle/asn1/x;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcd/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lcd/a;->l(Ljava/lang/Object;)Lcd/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final p()[Lcd/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lcd/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    invoke-static {v4}, Lcd/a;->l(Ljava/lang/Object;)Lcd/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v2
.end method
