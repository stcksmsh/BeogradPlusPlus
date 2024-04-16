.class public Lorg/bouncycastle/asn1/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/t;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lorg/bouncycastle/asn1/t;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/t;
    .locals 1

    .line 1
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/bouncycastle/asn1/q1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/q1;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "DL"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lorg/bouncycastle/asn1/k2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/k2;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/t;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/q1;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/t;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q1;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lorg/bouncycastle/asn1/t;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/k2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/t;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/k2;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/t;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/t;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/Enumeration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/asn1/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/asn1/t;->m(Lorg/bouncycastle/asn1/u;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final h(I[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    array-length p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/t;->k(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    array-length p3, p2

    .line 12
    invoke-virtual {p0, p2, p1, p3}, Lorg/bouncycastle/asn1/t;->f([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i([BIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/asn1/t;->n(IIZ)V

    .line 2
    .line 3
    .line 4
    array-length p2, p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/t;->k(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    array-length p3, p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/t;->f([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(ZI[Lorg/bouncycastle/asn1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/16 p1, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 9
    .line 10
    .line 11
    array-length p1, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    move v0, p2

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    aget-object v1, p3, v0

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/asn1/t;->m(Lorg/bouncycastle/asn1/u;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, p1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    or-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    :goto_1
    if-ltz v2, :cond_2

    .line 25
    .line 26
    shr-int v0, p1, v2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    int-to-byte p1, p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final l(Lorg/bouncycastle/asn1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/t;->m(Lorg/bouncycastle/asn1/u;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "null object detected"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public m(Lorg/bouncycastle/asn1/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Lorg/bouncycastle/asn1/u;->n(Lorg/bouncycastle/asn1/t;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p3, 0x1f

    .line 5
    .line 6
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    or-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    or-int/2addr p1, p3

    .line 14
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x80

    .line 18
    .line 19
    if-ge p2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x5

    .line 26
    new-array p3, p3, [B

    .line 27
    .line 28
    and-int/lit8 v0, p2, 0x7f

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p3, v1

    .line 33
    .line 34
    :cond_3
    shr-int/lit8 p2, p2, 0x7

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    and-int/lit8 v0, p2, 0x7f

    .line 39
    .line 40
    or-int/2addr v0, p1

    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, p3, v1

    .line 43
    .line 44
    const/16 v0, 0x7f

    .line 45
    .line 46
    if-gt p2, v0, :cond_3

    .line 47
    .line 48
    rsub-int/lit8 p1, v1, 0x5

    .line 49
    .line 50
    invoke-virtual {p0, p3, v1, p1}, Lorg/bouncycastle/asn1/t;->f([BII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
