.class Lorg/bouncycastle/asn1/w0;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/a0;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/w0;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/asn1/w0;->a:Lorg/bouncycastle/asn1/a0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->c:Ljava/io/InputStream;

    const-string v1, "unknown object encountered: "

    iget-object v2, p0, Lorg/bouncycastle/asn1/w0;->a:Lorg/bouncycastle/asn1/a0;

    const/4 v3, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/w0;->b:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a0;->a()Lorg/bouncycastle/asn1/f;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    instance-of v4, v0, Lorg/bouncycastle/asn1/s;

    if-eqz v4, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/s;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lorg/bouncycastle/asn1/w0;->b:Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a0;->a()Lorg/bouncycastle/asn1/f;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/w0;->c:Ljava/io/InputStream;

    return v3

    :cond_5
    instance-of v4, v0, Lorg/bouncycastle/asn1/s;

    if-eqz v4, :cond_6

    check-cast v0, Lorg/bouncycastle/asn1/s;

    :goto_1
    invoke-interface {v0}, Lorg/bouncycastle/asn1/s;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/w0;->c:Ljava/io/InputStream;

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->c:Ljava/io/InputStream;

    const-string v1, "unknown object encountered: "

    iget-object v2, p0, Lorg/bouncycastle/asn1/w0;->a:Lorg/bouncycastle/asn1/a0;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/w0;->b:Z

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a0;->a()Lorg/bouncycastle/asn1/f;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    instance-of v5, v0, Lorg/bouncycastle/asn1/s;

    if-eqz v5, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/s;

    iput-boolean v3, p0, Lorg/bouncycastle/asn1/w0;->b:Z

    :goto_0
    invoke-interface {v0}, Lorg/bouncycastle/asn1/s;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/w0;->c:Ljava/io/InputStream;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->c:Ljava/io/InputStream;

    add-int v5, p2, v3

    sub-int v6, p3, v3

    invoke-virtual {v0, p1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v3, v0

    if-ne v3, p3, :cond_3

    return v3

    :cond_4
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a0;->a()Lorg/bouncycastle/asn1/f;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/w0;->c:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v3, p1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    return v4

    :cond_6
    instance-of v5, v0, Lorg/bouncycastle/asn1/s;

    if-eqz v5, :cond_7

    check-cast v0, Lorg/bouncycastle/asn1/s;

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
