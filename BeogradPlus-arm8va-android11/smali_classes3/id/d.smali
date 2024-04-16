.class public Lid/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/u;


# instance fields
.field public a:Lorg/bouncycastle/asn1/q;

.field public b:I


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    .line 1
    check-cast p1, Lid/b;

    .line 2
    .line 3
    iget-object v0, p1, Lid/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    iput-object v0, p0, Lid/d;->a:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    iget p1, p1, Lid/b;->b:I

    .line 8
    .line 9
    iput p1, p0, Lid/d;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(I[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x0

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    if-le p1, p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 7
    .line 8
    const-string p2, "output buffer too small"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/g;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lorg/bouncycastle/asn1/x509/b;

    .line 20
    .line 21
    iget-object v0, p0, Lid/d;->a:Lorg/bouncycastle/asn1/q;

    .line 22
    .line 23
    sget-object v1, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/bouncycastle/asn1/z1;

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    .line 34
    .line 35
    iget v1, p0, Lid/d;->b:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/bouncycastle/util/l;->h(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {p2, v1, v2, v0}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p2, Lorg/bouncycastle/asn1/s1;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "DER"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "unable to initialise kdf: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
