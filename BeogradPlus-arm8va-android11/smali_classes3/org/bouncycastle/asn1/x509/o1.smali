.class public Lorg/bouncycastle/asn1/x509/o1;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o1;->a(I)Lorg/bouncycastle/asn1/s1;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o1;->a(I)Lorg/bouncycastle/asn1/s1;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o1;->a(I)Lorg/bouncycastle/asn1/s1;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o1;->a(I)Lorg/bouncycastle/asn1/s1;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o1;->a(I)Lorg/bouncycastle/asn1/s1;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o1;->a(I)Lorg/bouncycastle/asn1/s1;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o1;->a(I)Lorg/bouncycastle/asn1/s1;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o1;->a(I)Lorg/bouncycastle/asn1/s1;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o1;->a(I)Lorg/bouncycastle/asn1/s1;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o1;->a(I)Lorg/bouncycastle/asn1/s1;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o1;->a(I)Lorg/bouncycastle/asn1/s1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/n;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(I)Lorg/bouncycastle/asn1/s1;
    .locals 3

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
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/m;->n(I)Lorg/bouncycastle/asn1/x509/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/y;->l:Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/bouncycastle/asn1/s1;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "error encoding reason: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
