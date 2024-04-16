.class public Lcc/l;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:[Lorg/bouncycastle/asn1/x509/s0;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>([Lorg/bouncycastle/asn1/x509/s0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcc/l;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcc/l;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcc/l;->d:Z

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    new-array v2, v1, [Lorg/bouncycastle/asn1/x509/s0;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcc/l;->a:[Lorg/bouncycastle/asn1/x509/s0;

    .line 18
    .line 19
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lcc/l;
    .locals 7

    .line 1
    instance-of v0, p0, Lcc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcc/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_7

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcc/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-array v4, v3, [Lorg/bouncycastle/asn1/x509/s0;

    .line 30
    .line 31
    move v5, v0

    .line 32
    :goto_0
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/s0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v4, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {v2, v4}, Lcc/l;-><init>([Lorg/bouncycastle/asn1/x509/s0;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    move v3, v1

    .line 52
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v5, v4, Lorg/bouncycastle/asn1/d;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Lorg/bouncycastle/asn1/d;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput-boolean v4, v2, Lcc/l;->b:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    instance-of v5, v4, Lorg/bouncycastle/asn1/c0;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v4, Lorg/bouncycastle/asn1/c0;->a:I

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    if-ne v5, v1, :cond_3

    .line 90
    .line 91
    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/d;->E(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput-boolean v4, v2, Lcc/l;->d:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unknown tag encountered: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v1, v4, Lorg/bouncycastle/asn1/c0;->a:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/d;->E(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/d;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput-boolean v4, v2, Lcc/l;->c:Z

    .line 133
    .line 134
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    return-object v2

    .line 138
    :cond_7
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lcc/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcc/l;->l(Ljava/lang/Object;)Lcc/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 6

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
    new-instance v1, Lorg/bouncycastle/asn1/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcc/l;->a:[Lorg/bouncycastle/asn1/x509/s0;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, v2

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/s1;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcc/l;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/asn1/d;->G(Z)Lorg/bouncycastle/asn1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v1, p0, Lcc/l;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/asn1/z1;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/bouncycastle/asn1/d;->G(Z)Lorg/bouncycastle/asn1/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v3, v3, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v1, p0, Lcc/l;->d:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v2, Lorg/bouncycastle/asn1/z1;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/bouncycastle/asn1/d;->G(Z)Lorg/bouncycastle/asn1/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PathProcInput: {\nacceptablePolicySet: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcc/l;->a:[Lorg/bouncycastle/asn1/x509/s0;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\ninhibitPolicyMapping: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcc/l;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\nexplicitPolicyReqd: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcc/l;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\ninhibitAnyPolicy: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcc/l;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\n}\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
