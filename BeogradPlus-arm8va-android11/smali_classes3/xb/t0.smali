.class public Lxb/t0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/w;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 0
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
    iput-object p1, p0, Lxb/t0;->a:Lorg/bouncycastle/asn1/w;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/asn1/w;->readObject()Lorg/bouncycastle/asn1/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/bouncycastle/asn1/n;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lxb/t0;
    .locals 2
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
    new-instance v0, Lxb/t0;

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
    invoke-direct {v0, p0}, Lxb/t0;-><init>(Lorg/bouncycastle/asn1/w;)V

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
    new-instance v0, Lxb/t0;

    .line 22
    .line 23
    check-cast p0, Lorg/bouncycastle/asn1/w;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxb/t0;-><init>(Lorg/bouncycastle/asn1/w;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "unknown object encountered: "

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
