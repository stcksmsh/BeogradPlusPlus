.class public Lorg/bouncycastle/asn1/x509/f0;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/h0;

.field public final b:Lorg/bouncycastle/asn1/x509/c0;

.field public final c:Lorg/bouncycastle/asn1/x509/o0;

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/x509/f0;->d:I

    .line 8
    iget v1, p1, Lorg/bouncycastle/asn1/c0;->a:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 9
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x509/c0;->p(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/c0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/f0;->b:Lorg/bouncycastle/asn1/x509/c0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x509/h0;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/h0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/f0;->a:Lorg/bouncycastle/asn1/x509/h0;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/x509/f0;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/x509/f0;->d:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object v3

    .line 1
    iget v4, v3, Lorg/bouncycastle/asn1/c0;->a:I

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 2
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/o0;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/o0;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/f0;->c:Lorg/bouncycastle/asn1/x509/o0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/c0;->p(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/c0;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/f0;->b:Lorg/bouncycastle/asn1/x509/c0;

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/h0;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/h0;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/f0;->a:Lorg/bouncycastle/asn1/x509/h0;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lorg/bouncycastle/asn1/x509/f0;->d:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lkotlin/collections/r;->n(Lorg/bouncycastle/asn1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/f0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/x509/f0;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/f0;-><init>(Lorg/bouncycastle/asn1/c0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lorg/bouncycastle/asn1/x509/f0;

    .line 25
    .line 26
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/f0;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/f0;->a:Lorg/bouncycastle/asn1/x509/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/f0;->b:Lorg/bouncycastle/asn1/x509/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/bouncycastle/asn1/x509/f0;->d:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v3, v4, :cond_3

    .line 10
    .line 11
    new-instance v3, Lorg/bouncycastle/asn1/g;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Lorg/bouncycastle/asn1/z1;

    .line 20
    .line 21
    invoke-direct {v5, v2, v2, v0}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/asn1/z1;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/f0;->c:Lorg/bouncycastle/asn1/x509/o0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v1, v2, v4, v0}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/s1;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance v0, Lorg/bouncycastle/asn1/z1;

    .line 59
    .line 60
    invoke-direct {v0, v4, v4, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 65
    .line 66
    invoke-direct {v1, v4, v2, v0}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
