.class public Lcc/m;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final b:Lcc/m;

.field public static final c:Lcc/m;

.field public static final d:Lcc/m;

.field public static final e:Lcc/m;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcc/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcc/m;->b:Lcc/m;

    .line 8
    .line 9
    new-instance v0, Lcc/m;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcc/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcc/m;->c:Lcc/m;

    .line 16
    .line 17
    new-instance v0, Lcc/m;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcc/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcc/m;->d:Lcc/m;

    .line 24
    .line 25
    new-instance v0, Lcc/m;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lcc/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcc/m;->e:Lcc/m;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/i;-><init>(I)V

    iput-object v0, p0, Lcc/m;->a:Lorg/bouncycastle/asn1/i;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lcc/m;->a:Lorg/bouncycastle/asn1/i;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lcc/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lcc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcc/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcc/m;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/i;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcc/m;-><init>(Lorg/bouncycastle/asn1/i;)V

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

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lcc/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/i;->D(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcc/m;->l(Ljava/lang/Object;)Lcc/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/m;->a:Lorg/bouncycastle/asn1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/m;->a:Lorg/bouncycastle/asn1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/i;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcc/m;->b:Lcc/m;

    .line 18
    .line 19
    iget-object v2, v2, Lcc/m;->a:Lorg/bouncycastle/asn1/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/i;->E()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const-string v0, "(CPD)"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lcc/m;->c:Lcc/m;

    .line 31
    .line 32
    iget-object v2, v2, Lcc/m;->a:Lorg/bouncycastle/asn1/i;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/i;->E()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const-string v0, "(VSD)"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lcc/m;->d:Lcc/m;

    .line 44
    .line 45
    iget-object v2, v2, Lcc/m;->a:Lorg/bouncycastle/asn1/i;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/i;->E()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const-string v0, "(VPKC)"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lcc/m;->e:Lcc/m;

    .line 57
    .line 58
    iget-object v2, v2, Lcc/m;->a:Lorg/bouncycastle/asn1/i;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/i;->E()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    const-string v0, "(CCPD)"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "?"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
