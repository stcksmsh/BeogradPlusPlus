.class public Luc/q;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final f:Lorg/bouncycastle/asn1/n;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;

.field public final b:Lorg/bouncycastle/asn1/x509/b0;

.field public final c:Lorg/bouncycastle/asn1/v;

.field public final d:Lorg/bouncycastle/asn1/x509/z;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/n;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luc/q;->f:Lorg/bouncycastle/asn1/n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lorg/bouncycastle/asn1/c0;

    .line 10
    .line 11
    sget-object v2, Luc/q;->f:Lorg/bouncycastle/asn1/n;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 21
    .line 22
    iget v1, v1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-boolean v3, p0, Luc/q;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/bouncycastle/asn1/c0;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/n;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Luc/q;->a:Lorg/bouncycastle/asn1/n;

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v2, p0, Luc/q;->a:Lorg/bouncycastle/asn1/n;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Lorg/bouncycastle/asn1/c0;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/bouncycastle/asn1/c0;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/b0;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Luc/q;->b:Lorg/bouncycastle/asn1/x509/b0;

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/bouncycastle/asn1/v;

    .line 74
    .line 75
    iput-object v0, p0, Luc/q;->c:Lorg/bouncycastle/asn1/v;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lorg/bouncycastle/asn1/c0;

    .line 90
    .line 91
    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/x509/z;->r(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Luc/q;->d:Lorg/bouncycastle/asn1/x509/z;

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static l(Ljava/lang/Object;)Luc/q;
    .locals 1

    .line 1
    instance-of v0, p0, Luc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luc/q;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Luc/q;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Luc/q;-><init>(Lorg/bouncycastle/asn1/v;)V

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

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Luc/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luc/q;->l(Ljava/lang/Object;)Luc/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Luc/q;->f:Lorg/bouncycastle/asn1/n;

    .line 8
    .line 9
    iget-object v2, p0, Luc/q;->a:Lorg/bouncycastle/asn1/n;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Luc/q;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Luc/q;->b:Lorg/bouncycastle/asn1/x509/b0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/asn1/z1;

    .line 36
    .line 37
    invoke-direct {v2, v3, v3, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Luc/q;->c:Lorg/bouncycastle/asn1/v;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Luc/q;->d:Lorg/bouncycastle/asn1/x509/z;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v2, Lorg/bouncycastle/asn1/z1;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
