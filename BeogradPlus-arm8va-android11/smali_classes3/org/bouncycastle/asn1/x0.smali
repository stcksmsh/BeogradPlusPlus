.class public Lorg/bouncycastle/asn1/x0;
.super Lorg/bouncycastle/asn1/a;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/g;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p2, Lorg/bouncycastle/asn1/g;->b:I

    if-eq v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/g;->c(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/p;

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/a;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/u;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-interface {p2}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object p2

    const-string v3, "DER"

    invoke-virtual {p2, v3}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    move-result-object p2

    .line 6
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x80

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x7f

    if-le v2, v3, :cond_2

    and-int/2addr v2, v3

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DER length more than 4 bytes: "

    .line 7
    invoke-static {p2, v2}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    array-length v2, p2

    sub-int/2addr v2, v4

    new-array v3, v2, [B

    invoke-static {p2, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-direct {p0, p1, v3, v0}, Lorg/bouncycastle/asn1/a;-><init>(I[BZ)V

    return-void
.end method


# virtual methods
.method public final n(Lorg/bouncycastle/asn1/t;Z)V
    .locals 3
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
    iget-object v2, p0, Lorg/bouncycastle/asn1/a;->c:[B

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1, p2}, Lorg/bouncycastle/asn1/t;->i([BIIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
