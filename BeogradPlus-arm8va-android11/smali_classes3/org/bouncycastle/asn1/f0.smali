.class public Lorg/bouncycastle/asn1/f0;
.super Lorg/bouncycastle/asn1/a;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/g;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p2, Lorg/bouncycastle/asn1/g;->b:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/g;->c(I)Lorg/bouncycastle/asn1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/bouncycastle/asn1/p;

    .line 16
    .line 17
    const-string v3, "BER"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "malformed object: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/a;-><init>(I[BZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final n(Lorg/bouncycastle/asn1/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/asn1/t;->n(IIZ)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x80

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/bouncycastle/asn1/a;->c:[B

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/t;->f([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
