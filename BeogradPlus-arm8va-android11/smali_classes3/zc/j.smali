.class public Lzc/j;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;

.field public final b:Lorg/bouncycastle/asn1/q;

.field public final c:Lzc/h;

.field public final d:Lorg/bouncycastle/asn1/n;

.field public final e:Lorg/bouncycastle/asn1/k;

.field public final f:Lzc/a;

.field public final g:Lorg/bouncycastle/asn1/d;

.field public final h:Lorg/bouncycastle/asn1/n;

.field public final i:Lorg/bouncycastle/asn1/x509/b0;

.field public final j:Lorg/bouncycastle/asn1/x509/z;


# direct methods
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
    iput-object v0, p0, Lzc/j;->a:Lorg/bouncycastle/asn1/n;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzc/j;->b:Lorg/bouncycastle/asn1/q;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lzc/h;->l(Ljava/lang/Object;)Lzc/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lzc/j;->c:Lzc/h;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lzc/j;->d:Lorg/bouncycastle/asn1/n;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/bouncycastle/asn1/k;->E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lzc/j;->e:Lorg/bouncycastle/asn1/k;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lorg/bouncycastle/asn1/d;->G(Z)Lorg/bouncycastle/asn1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iput-object v1, p0, Lzc/j;->g:Lorg/bouncycastle/asn1/d;

    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/bouncycastle/asn1/p;

    .line 76
    .line 77
    instance-of v2, v1, Lorg/bouncycastle/asn1/c0;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 82
    .line 83
    iget v2, v1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/z;->r(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/z;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lzc/j;->j:Lorg/bouncycastle/asn1/x509/z;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unknown tag value "

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v1, v1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/x509/b0;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lzc/j;->i:Lorg/bouncycastle/asn1/x509/b0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    instance-of v2, v1, Lorg/bouncycastle/asn1/v;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    instance-of v2, v1, Lzc/a;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    instance-of v2, v1, Lorg/bouncycastle/asn1/d;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-static {v1}, Lorg/bouncycastle/asn1/d;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    instance-of v2, v1, Lorg/bouncycastle/asn1/n;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-static {v1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lzc/j;->h:Lorg/bouncycastle/asn1/n;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    :goto_2
    invoke-static {v1}, Lzc/a;->l(Ljava/lang/Object;)Lzc/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lzc/j;->f:Lzc/a;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lzc/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lzc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzc/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lzc/j;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzc/j;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzc/j;->a:Lorg/bouncycastle/asn1/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzc/j;->b:Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzc/j;->c:Lzc/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzc/j;->d:Lorg/bouncycastle/asn1/n;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzc/j;->e:Lorg/bouncycastle/asn1/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzc/j;->f:Lzc/a;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lzc/j;->g:Lorg/bouncycastle/asn1/d;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lzc/j;->h:Lorg/bouncycastle/asn1/n;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    iget-object v3, p0, Lzc/j;->i:Lorg/bouncycastle/asn1/x509/b0;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    new-instance v4, Lorg/bouncycastle/asn1/z1;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1, v3}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Lzc/j;->j:Lorg/bouncycastle/asn1/x509/z;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    new-instance v4, Lorg/bouncycastle/asn1/z1;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2, v3}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
