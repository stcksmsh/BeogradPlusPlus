.class public Lec/m;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/r;

.field public final b:Lec/n;


# direct methods
.method public constructor <init>(Lec/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lec/m;->b:Lec/n;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lec/m;->a:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lec/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lec/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lec/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lec/m;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lec/m;-><init>(Lorg/bouncycastle/asn1/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lec/m;

    .line 21
    .line 22
    invoke-static {p0}, Lec/n;->l(Ljava/lang/Object;)Lec/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lec/m;-><init>(Lec/n;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/m;->b:Lec/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lec/m;->a:Lorg/bouncycastle/asn1/r;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lec/n;->d()Lorg/bouncycastle/asn1/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
