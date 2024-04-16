.class public Lorg/bouncycastle/asn1/k0;
.super Lorg/bouncycastle/asn1/r;


# instance fields
.field public final b:I

.field public final c:[Lorg/bouncycastle/asn1/r;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/k0;-><init>([B[Lorg/bouncycastle/asn1/r;)V

    return-void
.end method

.method public constructor <init>([B[Lorg/bouncycastle/asn1/r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/r;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/k0;->c:[Lorg/bouncycastle/asn1/r;

    const/16 p1, 0x3e8

    iput p1, p0, Lorg/bouncycastle/asn1/k0;->b:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/r;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p1, v1

    check-cast v2, Lorg/bouncycastle/asn1/o1;

    .line 4
    iget-object v2, v2, Lorg/bouncycastle/asn1/r;->a:[B

    .line 5
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception converting octets "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " found in input should only contain DEROctetString"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/k0;-><init>([B[Lorg/bouncycastle/asn1/r;)V

    return-void
.end method


# virtual methods
.method public D()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/r;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/util/Enumeration;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->c:[Lorg/bouncycastle/asn1/r;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/r;->a:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    iget v4, p0, Lorg/bouncycastle/asn1/k0;->b:I

    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    array-length v5, v3

    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_1
    sub-int/2addr v5, v2

    .line 27
    new-array v6, v5, [B

    .line 28
    .line 29
    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/bouncycastle/asn1/o1;

    .line 33
    .line 34
    invoke-direct {v2, v6}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/k0$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/k0$a;-><init>(Lorg/bouncycastle/asn1/k0;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final n(Lorg/bouncycastle/asn1/t;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k0;->E()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x24

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 p2, 0x80

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/t;->g(Ljava/util/Enumeration;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k0;->E()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/bouncycastle/asn1/f;

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/u;->p()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
