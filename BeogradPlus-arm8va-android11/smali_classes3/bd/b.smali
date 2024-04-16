.class public Lbd/b;
.super Lbd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/a;-><init>()V

    return-void
.end method

.method public static g(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v2, v1, p0, v0}, Lbd/a;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/StringBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Lorg/bouncycastle/asn1/u;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, p0, v0}, Lbd/a;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/StringBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
