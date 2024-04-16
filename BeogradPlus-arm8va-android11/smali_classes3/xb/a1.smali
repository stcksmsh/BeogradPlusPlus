.class public Lxb/a1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/s;

.field public final b:Lorg/bouncycastle/asn1/w;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/a1;->b:Lorg/bouncycastle/asn1/w;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/asn1/w;->readObject()Lorg/bouncycastle/asn1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/bouncycastle/asn1/w;->readObject()Lorg/bouncycastle/asn1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lorg/bouncycastle/asn1/j1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lorg/bouncycastle/asn1/j1;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j1;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/bouncycastle/asn1/w;->readObject()Lorg/bouncycastle/asn1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    instance-of v1, v0, Lxb/e0;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Lorg/bouncycastle/asn1/w;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lxb/e0;->l(Ljava/lang/Object;)Lxb/e0;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lorg/bouncycastle/asn1/w;->readObject()Lorg/bouncycastle/asn1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    instance-of p1, v0, Lorg/bouncycastle/asn1/s;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast v0, Lorg/bouncycastle/asn1/s;

    .line 52
    .line 53
    iput-object v0, p0, Lxb/a1;->a:Lorg/bouncycastle/asn1/s;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lxb/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxb/a1;

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/v;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->G()Lorg/bouncycastle/asn1/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lxb/a1;-><init>(Lorg/bouncycastle/asn1/w;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/w;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lxb/a1;

    .line 22
    .line 23
    check-cast p0, Lorg/bouncycastle/asn1/w;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxb/a1;-><init>(Lorg/bouncycastle/asn1/w;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
