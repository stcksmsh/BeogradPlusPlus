.class public Lorg/bouncycastle/jce/provider/o0;
.super Lorg/bouncycastle/x509/w;


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/x509/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/o0;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/o0;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/o0;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/o0;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/o0;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/o0;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/o0;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/o0;->a:Ljava/io/InputStream;

    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/asn1/m;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/bouncycastle/asn1/v;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/q;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/bouncycastle/x509/q;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/q;-><init>(Lorg/bouncycastle/asn1/x509/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lorg/bouncycastle/x509/util/StreamParsingException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
