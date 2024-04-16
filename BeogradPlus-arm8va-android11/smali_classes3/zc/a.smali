.class public Lzc/a;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;

.field public final b:Lorg/bouncycastle/asn1/n;

.field public final c:Lorg/bouncycastle/asn1/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzc/a;->a:Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lzc/a;->b:Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lzc/a;->c:Lorg/bouncycastle/asn1/n;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/n;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/n;

    iput-object v2, p0, Lzc/a;->a:Lorg/bouncycastle/asn1/n;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/c0;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/c0;

    .line 1
    iget v3, v2, Lorg/bouncycastle/asn1/c0;->a:I

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    .line 2
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/n;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/n;

    move-result-object v2

    iput-object v2, p0, Lzc/a;->c:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v2

    if-lt v2, v5, :cond_1

    if-gt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid micros field : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid tag number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/n;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/n;

    move-result-object v2

    iput-object v2, p0, Lzc/a;->b:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v2

    if-lt v2, v5, :cond_4

    if-gt v2, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid millis field : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lzc/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lzc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzc/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lzc/a;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzc/a;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzc/a;->a:Lorg/bouncycastle/asn1/n;

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
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lzc/a;->b:Lorg/bouncycastle/asn1/n;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 20
    .line 21
    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lzc/a;->c:Lorg/bouncycastle/asn1/n;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
