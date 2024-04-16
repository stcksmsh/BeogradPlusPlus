.class public Lorg/bouncycastle/asn1/x509/k0;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final b:I = 0x80

.field public static final c:I = 0x40

.field public static final d:I = 0x20

.field public static final e:I = 0x10

.field public static final f:I = 0x8

.field public static final g:I = 0x4

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static final j:I = 0x8000


# instance fields
.field public final a:Lorg/bouncycastle/asn1/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/z0;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/k0;->a:Lorg/bouncycastle/asn1/z0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/z0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/k0;->a:Lorg/bouncycastle/asn1/z0;

    return-void
.end method

.method public static l(Lorg/bouncycastle/asn1/x509/z;)Lorg/bouncycastle/asn1/x509/k0;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->f:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/z;->n(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/k0;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k0;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/k0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/k0;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/z0;->E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/k0;-><init>(Lorg/bouncycastle/asn1/z0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/k0;->a:Lorg/bouncycastle/asn1/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/k0;->a:Lorg/bouncycastle/asn1/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "KeyUsage: 0x"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    aget-byte v3, v0, v4

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    aget-byte v0, v0, v2

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    or-int/2addr v0, v3

    .line 51
    goto :goto_0
.end method
