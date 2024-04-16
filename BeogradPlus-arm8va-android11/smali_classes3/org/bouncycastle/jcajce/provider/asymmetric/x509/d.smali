.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;
    }
.end annotation


# instance fields
.field public final a:[Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;

    .line 16
    .line 17
    const-string v2, "X509 "

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;

    .line 30
    .line 31
    const-string v1, "PKCS7"

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:[Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;

    .line 40
    .line 41
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ltz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :cond_2
    if-gez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    if-ne v1, v3, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    if-lez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:[Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object v1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/v;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    move-object v2, v1

    .line 8
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "malformed PEM data: found footer where header was expected"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    if-eqz v2, :cond_8

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :goto_1
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v5, v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "malformed PEM data: header/footer mismatch"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lye/a;->c(Ljava/lang/String;)[B

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "malformed PEM data encountered"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    return-object v1

    .line 107
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "malformed PEM data: no footer found"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v0, "malformed PEM data: no header found"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
