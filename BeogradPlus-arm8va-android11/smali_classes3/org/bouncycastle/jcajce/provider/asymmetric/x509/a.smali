.class public Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;
.super Ljava/security/cert/CertificateFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a$a;
    }
.end annotation


# static fields
.field public static final h:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;

.field public static final i:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;


# instance fields
.field public final a:Lde/c;

.field public b:Lorg/bouncycastle/asn1/x;

.field public c:I

.field public d:Ljava/io/InputStream;

.field public e:Lorg/bouncycastle/asn1/x;

.field public f:I

.field public g:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;

    .line 2
    .line 3
    const-string v1, "CERTIFICATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->h:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;

    .line 11
    .line 12
    const-string v1, "CRL"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->i:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;

    .line 20
    .line 21
    const-string v1, "PKCS7"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lde/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lde/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->b:Lorg/bouncycastle/asn1/x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->c:I

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->d:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->e:Lorg/bouncycastle/asn1/x;

    .line 20
    .line 21
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->f:I

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->g:Ljava/io/InputStream;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->e:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->f:I

    .line 6
    .line 7
    iget-object v0, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->f:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/p;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lde/c;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;-><init>(Lde/c;Lorg/bouncycastle/asn1/x509/p;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final b(Lorg/bouncycastle/asn1/v;)Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lwc/s;->n4:Lorg/bouncycastle/asn1/q;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/bouncycastle/asn1/c0;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lwc/c0;->l(Ljava/lang/Object;)Lwc/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lwc/c0;->e:Lorg/bouncycastle/asn1/x;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->e:Lorg/bouncycastle/asn1/x;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->a()Ljava/security/cert/CRL;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/p;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lde/c;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;-><init>(Lde/c;Lorg/bouncycastle/asn1/x509/p;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final c()Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->b:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->b:Lorg/bouncycastle/asn1/x;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->c:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    instance-of v1, v0, Lorg/bouncycastle/asn1/v;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lde/c;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;-><init>(Lde/c;Lorg/bouncycastle/asn1/x509/o;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/asn1/v;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lwc/s;->n4:Lorg/bouncycastle/asn1/q;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/bouncycastle/asn1/c0;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lwc/c0;->l(Ljava/lang/Object;)Lwc/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lwc/c0;->d:Lorg/bouncycastle/asn1/x;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->b:Lorg/bouncycastle/asn1/x;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->c()Ljava/security/cert/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lde/c;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;-><init>(Lde/c;Lorg/bouncycastle/asn1/x509/o;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->g:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->e:Lorg/bouncycastle/asn1/x;

    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->f:I

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->e:Lorg/bouncycastle/asn1/x;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->f:I

    .line 21
    .line 22
    iget-object v0, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->a()Ljava/security/cert/CRL;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->e:Lorg/bouncycastle/asn1/x;

    .line 33
    .line 34
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->f:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-static {p1}, Lze/c;->d(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v0, v3, :cond_5

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->i:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->c(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->b(Lorg/bouncycastle/asn1/v;)Ljava/security/cert/CRL;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    new-instance v0, Lorg/bouncycastle/asn1/m;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->b(Lorg/bouncycastle/asn1/v;)Ljava/security/cert/CRL;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/security/cert/CRLException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_1
    move-exception p1

    .line 114
    throw p1
.end method

.method public final engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public final engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public final engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "list contains non X509Certificate object while creating CertPath\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->d:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->b:Lorg/bouncycastle/asn1/x;

    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->c:I

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->b:Lorg/bouncycastle/asn1/x;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->c:I

    .line 21
    .line 22
    iget-object v0, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->c()Ljava/security/cert/Certificate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->b:Lorg/bouncycastle/asn1/x;

    .line 33
    .line 34
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->c:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-static {p1}, Lze/c;->d(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x30

    .line 70
    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->h:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->c(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->d(Lorg/bouncycastle/asn1/v;)Ljava/security/cert/Certificate;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    new-instance v0, Lorg/bouncycastle/asn1/m;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->d(Lorg/bouncycastle/asn1/v;)Ljava/security/cert/Certificate;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a$a;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "parsing issue: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/n0;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1
.end method

.method public final engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
