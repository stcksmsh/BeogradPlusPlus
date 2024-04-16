.class public Lorg/bouncycastle/asn1/i2;
.super Lorg/bouncycastle/asn1/j;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/j;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/u;ILorg/bouncycastle/asn1/u;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/asn1/j;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/u;ILorg/bouncycastle/asn1/u;)V

    return-void
.end method


# virtual methods
.method public final n(Lorg/bouncycastle/asn1/t;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/asn1/j;->a:Lorg/bouncycastle/asn1/q;

    .line 7
    .line 8
    const-string v2, "DL"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/j;->b:Lorg/bouncycastle/asn1/n;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/j;->c:Lorg/bouncycastle/asn1/u;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 42
    .line 43
    iget v3, p0, Lorg/bouncycastle/asn1/j;->d:I

    .line 44
    .line 45
    iget-object v4, p0, Lorg/bouncycastle/asn1/j;->e:Lorg/bouncycastle/asn1/u;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v1, v5, v3, v4}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/bouncycastle/asn1/t;->i([BIIZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final z()Lorg/bouncycastle/asn1/u;
    .locals 0

    .line 1
    return-object p0
.end method
