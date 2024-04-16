.class public Lorg/bouncycastle/x509/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcf/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncycastle/x509/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509StreamParser"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/x509/x;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/x509/x$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lorg/bouncycastle/x509/w;

    .line 10
    .line 11
    new-instance p0, Lorg/bouncycastle/x509/v;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/x509/v;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lorg/bouncycastle/x509/NoSuchParserException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/x509/x;->d(Ljava/lang/String;)Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/x509/v;->c(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509StreamParser"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/x509/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/x509/x$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lorg/bouncycastle/x509/w;

    .line 10
    .line 11
    new-instance p0, Lorg/bouncycastle/x509/v;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/x509/v;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lorg/bouncycastle/x509/NoSuchParserException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
