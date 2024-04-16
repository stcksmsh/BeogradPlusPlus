.class public Lle/c;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method public constructor <init>(IILxe/h;Lxe/y;Lxe/x;Lorg/bouncycastle/asn1/x509/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput p1, p0, Lle/c;->a:I

    iput p2, p0, Lle/c;->b:I

    .line 1
    iget p1, p3, Lxe/h;->b:I

    .line 2
    invoke-static {p1}, Lxe/v;->d(I)[B

    move-result-object p1

    .line 3
    iput-object p1, p0, Lle/c;->c:[B

    invoke-virtual {p4}, Lxe/y;->f()[B

    move-result-object p1

    iput-object p1, p0, Lle/c;->d:[B

    invoke-virtual {p5}, Lxe/x;->b()[B

    move-result-object p1

    iput-object p1, p0, Lle/c;->e:[B

    iput-object p6, p0, Lle/c;->f:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v0

    iput v0, p0, Lle/c;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v0

    iput v0, p0, Lle/c;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v0

    iput-object v0, p0, Lle/c;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v0

    iput-object v0, p0, Lle/c;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v0

    iput-object v0, p0, Lle/c;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/b;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object p1

    iput-object p1, p0, Lle/c;->f:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lle/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lle/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lle/c;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lle/c;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 7
    .line 8
    iget v2, p0, Lle/c;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 18
    .line 19
    iget v2, p0, Lle/c;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 29
    .line 30
    iget-object v2, p0, Lle/c;->c:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 39
    .line 40
    iget-object v2, p0, Lle/c;->d:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 49
    .line 50
    iget-object v2, p0, Lle/c;->e:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lle/c;->f:Lorg/bouncycastle/asn1/x509/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
