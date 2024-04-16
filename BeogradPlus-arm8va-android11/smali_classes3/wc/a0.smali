.class public Lwc/a0;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final e:Lorg/bouncycastle/asn1/x509/b;

.field public static final f:Lorg/bouncycastle/asn1/x509/b;

.field public static final g:Lorg/bouncycastle/asn1/n;

.field public static final h:Lorg/bouncycastle/asn1/n;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/b;

.field public final b:Lorg/bouncycastle/asn1/x509/b;

.field public final c:Lorg/bouncycastle/asn1/n;

.field public final d:Lorg/bouncycastle/asn1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    sget-object v1, Lvc/b;->i:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwc/a0;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 13
    .line 14
    sget-object v2, Lwc/s;->E3:Lorg/bouncycastle/asn1/q;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwc/a0;->f:Lorg/bouncycastle/asn1/x509/b;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/asn1/n;

    .line 22
    .line 23
    const-wide/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lwc/a0;->g:Lorg/bouncycastle/asn1/n;

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/asn1/n;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lwc/a0;->h:Lorg/bouncycastle/asn1/n;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    sget-object v0, Lwc/a0;->e:Lorg/bouncycastle/asn1/x509/b;

    iput-object v0, p0, Lwc/a0;->a:Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lwc/a0;->f:Lorg/bouncycastle/asn1/x509/b;

    iput-object v0, p0, Lwc/a0;->b:Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lwc/a0;->g:Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lwc/a0;->c:Lorg/bouncycastle/asn1/n;

    sget-object v0, Lwc/a0;->h:Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lwc/a0;->d:Lorg/bouncycastle/asn1/n;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    sget-object v0, Lwc/a0;->e:Lorg/bouncycastle/asn1/x509/b;

    iput-object v0, p0, Lwc/a0;->a:Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lwc/a0;->f:Lorg/bouncycastle/asn1/x509/b;

    iput-object v0, p0, Lwc/a0;->b:Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lwc/a0;->g:Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lwc/a0;->c:Lorg/bouncycastle/asn1/n;

    sget-object v0, Lwc/a0;->h:Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lwc/a0;->d:Lorg/bouncycastle/asn1/n;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 2
    iget v2, v1, Lorg/bouncycastle/asn1/c0;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 3
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/n;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    iput-object v1, p0, Lwc/a0;->d:Lorg/bouncycastle/asn1/n;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/n;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    iput-object v1, p0, Lwc/a0;->c:Lorg/bouncycastle/asn1/n;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/x509/b;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v1

    iput-object v1, p0, Lwc/a0;->b:Lorg/bouncycastle/asn1/x509/b;

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/x509/b;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v1

    iput-object v1, p0, Lwc/a0;->a:Lorg/bouncycastle/asn1/x509/b;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lwc/a0;->a:Lorg/bouncycastle/asn1/x509/b;

    iput-object p2, p0, Lwc/a0;->b:Lorg/bouncycastle/asn1/x509/b;

    iput-object p3, p0, Lwc/a0;->c:Lorg/bouncycastle/asn1/n;

    iput-object p4, p0, Lwc/a0;->d:Lorg/bouncycastle/asn1/n;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lwc/a0;
    .locals 1

    .line 1
    instance-of v0, p0, Lwc/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwc/a0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwc/a0;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwc/a0;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    sget-object v1, Lwc/a0;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 8
    .line 9
    iget-object v2, p0, Lwc/a0;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/p;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lwc/a0;->f:Lorg/bouncycastle/asn1/x509/b;

    .line 28
    .line 29
    iget-object v2, p0, Lwc/a0;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/p;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 38
    .line 39
    invoke-direct {v1, v3, v3, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v1, Lwc/a0;->g:Lorg/bouncycastle/asn1/n;

    .line 46
    .line 47
    iget-object v2, p0, Lwc/a0;->c:Lorg/bouncycastle/asn1/n;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v1, Lwc/a0;->h:Lorg/bouncycastle/asn1/n;

    .line 65
    .line 66
    iget-object v2, p0, Lwc/a0;->d:Lorg/bouncycastle/asn1/n;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
