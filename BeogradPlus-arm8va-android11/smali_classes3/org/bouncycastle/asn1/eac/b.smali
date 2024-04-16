.class public Lorg/bouncycastle/asn1/eac/b;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public a:Lorg/bouncycastle/asn1/eac/d;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/asn1/eac/b;->c:I

    .line 6
    .line 7
    iget v0, p1, Lorg/bouncycastle/asn1/a;->b:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a;->B()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    instance-of v2, p1, Lorg/bouncycastle/asn1/a;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast p1, Lorg/bouncycastle/asn1/a;

    .line 33
    .line 34
    const/16 v2, 0x37

    .line 35
    .line 36
    iget v3, p1, Lorg/bouncycastle/asn1/a;->b:I

    .line 37
    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x4e

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/d;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/b;->a:Lorg/bouncycastle/asn1/eac/d;

    .line 49
    .line 50
    iget p1, p0, Lorg/bouncycastle/asn1/eac/b;->c:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Invalid tag, not an Iso7816CertificateStructure :"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p1, p1, Lorg/bouncycastle/asn1/a;->b:I

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a;->B()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/b;->b:[B

    .line 82
    .line 83
    iget p1, p0, Lorg/bouncycastle/asn1/eac/b;->c:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    :goto_1
    iput p1, p0, Lorg/bouncycastle/asn1/eac/b;->c:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Invalid Object, not an Iso7816CertificateStructure"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lorg/bouncycastle/asn1/eac/b;->c:I

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "invalid CARDHOLDER_CERTIFICATE :"

    .line 110
    .line 111
    invoke-static {v1, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v1, "not a CARDHOLDER_CERTIFICATE :"

    .line 122
    .line 123
    invoke-static {v1, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/b;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/eac/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/eac/b;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/a;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/b;-><init>(Lorg/bouncycastle/asn1/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "unable to parse data: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/b;->a:Lorg/bouncycastle/asn1/eac/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x0;

    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/asn1/o1;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/b;->b:[B

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x37

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/asn1/x0;-><init>(ILorg/bouncycastle/asn1/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/bouncycastle/asn1/x0;

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x0;-><init>(ILorg/bouncycastle/asn1/g;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "unable to convert signature!"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
