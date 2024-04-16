.class public Luc/c;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:I

.field public final b:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luc/c;->a:I

    sget-object v0, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    iput-object v0, p0, Luc/c;->b:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    iget v0, p1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 3
    iput v0, p0, Luc/c;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/bouncycastle/asn1/c0;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Luc/m;->n(Lorg/bouncycastle/asn1/c0;Z)Luc/m;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    :goto_1
    iput-object p1, p0, Luc/c;->b:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Luc/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Luc/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Luc/c;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/c0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Luc/c;-><init>(Lorg/bouncycastle/asn1/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "unknown object in factory: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Luc/c;

    .line 33
    .line 34
    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Luc/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luc/c;->l(Ljava/lang/Object;)Luc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/z1;

    .line 2
    .line 3
    iget-object v1, p0, Luc/c;->b:Lorg/bouncycastle/asn1/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Luc/c;->a:I

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
