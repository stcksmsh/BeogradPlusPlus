.class public Lzd/a;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field public a:Lhe/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    iget-object v1, p0, Lzd/a;->a:Lhe/s;

    .line 1
    iget-object v1, v1, Lhe/s;->a:[B

    .line 2
    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    new-instance v3, Lorg/bouncycastle/asn1/o1;

    iget-object v4, p0, Lzd/a;->a:Lhe/s;

    .line 4
    iget-object v4, v4, Lhe/s;->a:[B

    .line 5
    invoke-static {v4}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v4

    .line 6
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v1, p0, Lzd/a;->a:Lhe/s;

    .line 7
    iget-object v1, v1, Lhe/s;->b:[B

    .line 8
    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    new-instance v4, Lorg/bouncycastle/asn1/o1;

    iget-object v5, p0, Lzd/a;->a:Lhe/s;

    .line 10
    iget-object v5, v5, Lhe/s;->b:[B

    .line 11
    invoke-static {v5}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v5

    .line 12
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n;

    iget-object v2, p0, Lzd/a;->a:Lhe/s;

    .line 13
    iget v2, v2, Lhe/s;->c:I

    int-to-long v4, v2

    .line 14
    invoke-direct {v1, v4, v5}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lzd/a;->a:Lhe/s;

    invoke-virtual {v1}, Lhe/s;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/g;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/n;

    iget-object v4, p0, Lzd/a;->a:Lhe/s;

    .line 15
    iget v4, v4, Lhe/s;->d:I

    int-to-long v4, v4

    .line 16
    invoke-direct {v2, v4, v5}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v2, Lorg/bouncycastle/asn1/n;

    iget-object v4, p0, Lzd/a;->a:Lhe/s;

    invoke-virtual {v4}, Lhe/s;->a()[B

    move-result-object v4

    .line 17
    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/asn1/n;-><init>([BZ)V

    .line 18
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v2, Lorg/bouncycastle/asn1/s1;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "X.509"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lzd/a;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-class v0, Lhe/s;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 13
    .line 14
    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lzd/a;->a:Lhe/s;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "argument to getParameterSpec must not be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhe/s;

    if-eqz v0, :cond_0

    check-cast p1, Lhe/s;

    iput-object p1, p0, Lzd/a;->a:Lhe/s;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit([B)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/v;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Lhe/s;

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->J()I

    move-result p1

    invoke-direct {v1, v2, p1, v2}, Lhe/s;-><init>([BI[B)V

    iput-object v1, p0, Lzd/a;->a:Lhe/s;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object v1

    .line 2
    iget v5, v1, Lorg/bouncycastle/asn1/c0;->a:I

    if-nez v5, :cond_1

    .line 3
    new-instance v5, Lhe/s;

    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->J()I

    move-result p1

    invoke-direct {v5, v1, p1, v2}, Lhe/s;-><init>([BI[B)V

    :goto_0
    iput-object v5, p0, Lzd/a;->a:Lhe/s;

    goto/16 :goto_1

    :cond_1
    new-instance v5, Lhe/s;

    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->J()I

    move-result p1

    invoke-direct {v5, v2, p1, v1}, Lhe/s;-><init>([BI[B)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object v2

    new-instance v3, Lhe/s;

    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v1

    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v2

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->J()I

    move-result p1

    invoke-direct {v3, v1, p1, v2}, Lhe/s;-><init>([BI[B)V

    iput-object v3, p0, Lzd/a;->a:Lhe/s;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object v6

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v2

    new-instance v13, Lhe/s;

    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v10

    invoke-static {v6, v4}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v11

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v8

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v9

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lhe/s;-><init>(II[B[B[B)V

    iput-object v13, p0, Lzd/a;->a:Lhe/s;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "ASN.1"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "X.509"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lzd/a;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IES Parameters"

    .line 2
    .line 3
    return-object v0
.end method
