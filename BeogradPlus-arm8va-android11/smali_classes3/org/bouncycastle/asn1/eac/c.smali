.class public Lorg/bouncycastle/asn1/eac/c;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/a;

.field public b:Lorg/bouncycastle/asn1/eac/d;

.field public c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a;)V
    .locals 2
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
    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/c;->c:[B

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/c;->a:Lorg/bouncycastle/asn1/a;

    .line 8
    .line 9
    iget-boolean v0, p1, Lorg/bouncycastle/asn1/a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    iget v1, p1, Lorg/bouncycastle/asn1/a;->b:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a;->D()Lorg/bouncycastle/asn1/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/bouncycastle/asn1/a;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/c;->n(Lorg/bouncycastle/asn1/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lorg/bouncycastle/asn1/a;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a;->B()[B

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/c;->n(Lorg/bouncycastle/asn1/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/c;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/eac/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/eac/c;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/a;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/c;-><init>(Lorg/bouncycastle/asn1/a;)V
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
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/c;->a:Lorg/bouncycastle/asn1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->b:Lorg/bouncycastle/asn1/eac/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x0;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/asn1/o1;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/c;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x37

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/asn1/x0;-><init>(ILorg/bouncycastle/asn1/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/bouncycastle/asn1/x0;

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x0;-><init>(ILorg/bouncycastle/asn1/g;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "unable to convert signature!"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final n(Lorg/bouncycastle/asn1/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/bouncycastle/asn1/a;->b:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a;->D()Lorg/bouncycastle/asn1/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lorg/bouncycastle/asn1/a;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v2, Lorg/bouncycastle/asn1/a;->b:I

    .line 35
    .line 36
    const/16 v4, 0x37

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x4e

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lorg/bouncycastle/asn1/eac/d;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lorg/bouncycastle/asn1/eac/c;->b:Lorg/bouncycastle/asn1/eac/d;

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Invalid tag, not an CV Certificate Request element:"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, v2, Lorg/bouncycastle/asn1/a;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a;->B()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lorg/bouncycastle/asn1/eac/c;->c:[B

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    and-int/lit8 p1, v1, 0x3

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v1, "Invalid CARDHOLDER_CERTIFICATE in request:"

    .line 92
    .line 93
    invoke-static {v1, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v1, "not a CARDHOLDER_CERTIFICATE in request:"

    .line 104
    .line 105
    invoke-static {v1, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
