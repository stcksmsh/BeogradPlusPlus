.class public Lorg/bouncycastle/jce/provider/k0;
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
    const-string v1, "ATTRIBUTE CERTIFICATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/jce/provider/k0;->d:Lorg/bouncycastle/jce/provider/y;

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
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/k0;->a:Lorg/bouncycastle/asn1/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/bouncycastle/jce/provider/k0;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/k0;->c:Ljava/io/InputStream;

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
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/k0;->a:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/jce/provider/k0;->b:I

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
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/k0;->b()Lorg/bouncycastle/x509/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/jce/provider/k0;->a:Lorg/bouncycastle/asn1/x;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/bouncycastle/jce/provider/k0;->b:I

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/k0;->c:Ljava/io/InputStream;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/k0;->c:Ljava/io/InputStream;

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
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/k0;->c:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/k0;->c:Ljava/io/InputStream;

    .line 51
    .line 52
    sget-object v2, Lorg/bouncycastle/jce/provider/k0;->d:Lorg/bouncycastle/jce/provider/y;

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
    new-instance v1, Lorg/bouncycastle/x509/z;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/z;-><init>([B)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1

    .line 70
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/k0;->c:Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/k0;->c:Ljava/io/InputStream;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/k0;->c(Ljava/io/InputStream;)Lorg/bouncycastle/x509/z;

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

.method public final b()Lorg/bouncycastle/x509/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/k0;->a:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/k0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/k0;->a:Lorg/bouncycastle/asn1/x;

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
    iput v2, p0, Lorg/bouncycastle/jce/provider/k0;->b:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    instance-of v1, v0, Lorg/bouncycastle/asn1/c0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lorg/bouncycastle/asn1/c0;

    .line 25
    .line 26
    iget v1, v0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/x509/z;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/z;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final c(Ljava/io/InputStream;)Lorg/bouncycastle/x509/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lorg/bouncycastle/asn1/q;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lwc/s;->n4:Lorg/bouncycastle/asn1/q;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lwc/c0;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/bouncycastle/asn1/c0;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lwc/c0;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lwc/c0;->d:Lorg/bouncycastle/asn1/x;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/k0;->a:Lorg/bouncycastle/asn1/x;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/k0;->b()Lorg/bouncycastle/x509/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lorg/bouncycastle/x509/z;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lorg/bouncycastle/x509/z;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
