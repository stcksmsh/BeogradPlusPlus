.class public Lxb/s0;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;

.field public final b:Lorg/bouncycastle/asn1/x;

.field public final c:Lxb/n;

.field public final d:Lorg/bouncycastle/asn1/x;

.field public final e:Lorg/bouncycastle/asn1/x;

.field public final f:Lorg/bouncycastle/asn1/x;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/n;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/n;

    .line 9
    .line 10
    const-wide/16 v1, 0x3

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/asn1/n;

    .line 16
    .line 17
    const-wide/16 v1, 0x4

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/asn1/n;

    .line 23
    .line 24
    const-wide/16 v1, 0x5

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxb/s0;->a:Lorg/bouncycastle/asn1/n;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/bouncycastle/asn1/x;

    .line 23
    .line 24
    iput-object v0, p0, Lxb/s0;->b:Lorg/bouncycastle/asn1/x;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxb/n;->l(Ljava/lang/Object;)Lxb/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lxb/s0;->c:Lxb/n;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/bouncycastle/asn1/u;

    .line 47
    .line 48
    instance-of v1, v0, Lorg/bouncycastle/asn1/c0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lorg/bouncycastle/asn1/c0;

    .line 53
    .line 54
    iget v1, v0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v1, v3, :cond_0

    .line 61
    .line 62
    instance-of v1, v0, Lorg/bouncycastle/asn1/t0;

    .line 63
    .line 64
    iput-boolean v1, p0, Lxb/s0;->h:Z

    .line 65
    .line 66
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x;->D(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lxb/s0;->e:Lorg/bouncycastle/asn1/x;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "unknown tag value "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/t0;

    .line 96
    .line 97
    iput-boolean v1, p0, Lxb/s0;->g:Z

    .line 98
    .line 99
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x;->D(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lxb/s0;->d:Lorg/bouncycastle/asn1/x;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    check-cast v0, Lorg/bouncycastle/asn1/x;

    .line 107
    .line 108
    iput-object v0, p0, Lxb/s0;->f:Lorg/bouncycastle/asn1/x;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxb/s0;
    .locals 1

    .line 1
    instance-of v0, p0, Lxb/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxb/s0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lxb/s0;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lxb/s0;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxb/s0;->a:Lorg/bouncycastle/asn1/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxb/s0;->b:Lorg/bouncycastle/asn1/x;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxb/s0;->c:Lxb/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lxb/s0;->d:Lorg/bouncycastle/asn1/x;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lxb/s0;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/asn1/t0;

    .line 32
    .line 33
    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/t0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 38
    .line 39
    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lxb/s0;->e:Lorg/bouncycastle/asn1/x;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-boolean v3, p0, Lxb/s0;->h:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lorg/bouncycastle/asn1/t0;

    .line 55
    .line 56
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/t0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lxb/s0;->f:Lorg/bouncycastle/asn1/x;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lorg/bouncycastle/asn1/o0;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/o0;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
