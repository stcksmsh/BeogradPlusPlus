.class Lorg/bouncycastle/crypto/util/r$f;
.super Lorg/bouncycastle/crypto/util/r$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/r$m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/c1;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/c;
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/j;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 10
    .line 11
    instance-of v1, v0, Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lorg/bouncycastle/asn1/q;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/bouncycastle/crypto/ec/a;->f(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lorg/bouncycastle/asn1/x9/e;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/j0;

    .line 29
    .line 30
    iget-object v4, p2, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p2, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object v7, p2, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/o;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lorg/bouncycastle/crypto/params/f0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/l;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v6, Lorg/bouncycastle/crypto/params/f0;

    .line 62
    .line 63
    iget-object v1, p2, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p2, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v4, p2, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v0, v6

    .line 78
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lorg/bouncycastle/asn1/o1;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    aget-byte v1, p1, v1

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aget-byte v1, p1, v1

    .line 100
    .line 101
    array-length v2, p1

    .line 102
    const/4 v3, 0x2

    .line 103
    sub-int/2addr v2, v3

    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    aget-byte v1, p1, v3

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq v1, v3, :cond_3

    .line 110
    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/x9/q;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/bouncycastle/asn1/x9/q;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v1, v1, 0x7

    .line 125
    .line 126
    div-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    array-length v3, p1

    .line 129
    sub-int/2addr v3, v2

    .line 130
    if-lt v1, v3, :cond_4

    .line 131
    .line 132
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lorg/bouncycastle/asn1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "error recovering public key"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/x9/n;

    .line 149
    .line 150
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 151
    .line 152
    invoke-direct {p1, v1, p2}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/r;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lorg/bouncycastle/crypto/params/l0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/n;->l()Lorg/bouncycastle/math/ec/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method
