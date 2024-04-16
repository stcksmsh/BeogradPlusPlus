.class public Lorg/bouncycastle/x509/s;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/p;


# instance fields
.field public final a:Lorg/bouncycastle/x509/u;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/x509/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/x509/s;->a:Lorg/bouncycastle/x509/u;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/bouncycastle/x509/t;)Lorg/bouncycastle/x509/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchStoreException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509Store"

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
    check-cast p0, Lorg/bouncycastle/x509/u;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/u;->b(Lorg/bouncycastle/x509/t;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/x509/s;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/s;-><init>(Lorg/bouncycastle/x509/u;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lorg/bouncycastle/x509/NoSuchStoreException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static c(Ljava/lang/String;Lorg/bouncycastle/x509/t;Ljava/lang/String;)Lorg/bouncycastle/x509/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/x509/x;->d(Ljava/lang/String;)Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/x509/s;->d(Ljava/lang/String;Lorg/bouncycastle/x509/t;Ljava/security/Provider;)Lorg/bouncycastle/x509/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/bouncycastle/x509/t;Ljava/security/Provider;)Lorg/bouncycastle/x509/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchStoreException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509Store"

    .line 2
    .line 3
    invoke-static {v0, p0, p2}, Lorg/bouncycastle/x509/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/x509/x$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lorg/bouncycastle/x509/u;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/u;->b(Lorg/bouncycastle/x509/t;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/x509/s;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/s;-><init>(Lorg/bouncycastle/x509/u;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lorg/bouncycastle/x509/NoSuchStoreException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/util/n;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/s;->a:Lorg/bouncycastle/x509/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/x509/u;->a(Lorg/bouncycastle/util/n;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
