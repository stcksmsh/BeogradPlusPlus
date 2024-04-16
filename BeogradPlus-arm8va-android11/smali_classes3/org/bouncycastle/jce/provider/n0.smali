.class public Lorg/bouncycastle/jce/provider/n0;
.super Lorg/bouncycastle/x509/w;


# static fields
.field public static final d:Lorg/bouncycastle/jce/provider/y;


# instance fields
.field public a:Lorg/bouncycastle/asn1/x;

.field public b:I

.field public c:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/y;

    .line 2
    .line 3
    const-string v1, "CRL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/jce/provider/n0;->d:Lorg/bouncycastle/jce/provider/y;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/x509/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/n0;->a:Lorg/bouncycastle/asn1/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/bouncycastle/jce/provider/n0;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/n0;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n0;->a:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/jce/provider/n0;->b:I

    .line 7
    .line 8
    iget-object v0, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/n0;->b()Lorg/bouncycastle/jce/provider/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/jce/provider/n0;->a:Lorg/bouncycastle/asn1/x;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/bouncycastle/jce/provider/n0;->b:I

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n0;->c:Ljava/io/InputStream;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n0;->c:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const/16 v2, 0x30

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n0;->c:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n0;->c:Ljava/io/InputStream;

    .line 51
    .line 52
    sget-object v2, Lorg/bouncycastle/jce/provider/n0;->d:Lorg/bouncycastle/jce/provider/y;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/bouncycastle/jce/provider/y;->b(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Lorg/bouncycastle/jce/provider/m0;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/p;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lorg/bouncycastle/jce/provider/m0;-><init>(Lorg/bouncycastle/asn1/x509/p;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1

    .line 70
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n0;->c:Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n0;->c:Ljava/io/InputStream;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/n0;->c(Ljava/io/InputStream;)Lorg/bouncycastle/jce/provider/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lorg/bouncycastle/x509/util/StreamParsingException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final b()Lorg/bouncycastle/jce/provider/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n0;->a:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/jce/provider/n0;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/provider/m0;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n0;->a:Lorg/bouncycastle/asn1/x;

    .line 16
    .line 17
    iget v2, p0, Lorg/bouncycastle/jce/provider/n0;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lorg/bouncycastle/jce/provider/n0;->b:I

    .line 22
    .line 23
    iget-object v1, v1, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/p;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/m0;-><init>(Lorg/bouncycastle/asn1/x509/p;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final c(Ljava/io/InputStream;)Lorg/bouncycastle/jce/provider/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/bouncycastle/asn1/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lwc/s;->n4:Lorg/bouncycastle/asn1/q;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lwc/c0;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/bouncycastle/asn1/c0;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lwc/c0;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lwc/c0;->e:Lorg/bouncycastle/asn1/x;

    .line 56
    .line 57
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/n0;->a:Lorg/bouncycastle/asn1/x;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/n0;->b()Lorg/bouncycastle/jce/provider/m0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/provider/m0;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/p;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/m0;-><init>(Lorg/bouncycastle/asn1/x509/p;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
