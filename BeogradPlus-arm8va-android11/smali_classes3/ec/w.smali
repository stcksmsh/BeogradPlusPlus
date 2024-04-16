.class public Lec/w;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lec/v;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/w;->b:Z

    return-void
.end method

.method public constructor <init>(Lec/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lec/w;->a:Lec/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lec/w;->b:Z

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lec/w;
    .locals 3

    .line 1
    instance-of v0, p0, Lec/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lec/w;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/o;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lec/w;

    .line 32
    .line 33
    invoke-static {p0}, Lec/v;->l(Ljava/lang/Object;)Lec/v;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lec/w;-><init>(Lec/v;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_4
    :goto_0
    new-instance p0, Lec/w;

    .line 44
    .line 45
    invoke-direct {p0}, Lec/w;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/w;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lec/w;->a:Lec/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lec/v;->d()Lorg/bouncycastle/asn1/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
