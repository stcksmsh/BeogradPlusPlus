.class Lorg/bouncycastle/crypto/util/r$e;
.super Lorg/bouncycastle/crypto/util/r$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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

.method public static b([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    aput-byte v2, p0, v0

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p0, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/c1;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 6
    .line 7
    invoke-static {p2}, Lad/d;->n(Ljava/lang/Object;)Lad/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/c1;->p()Lorg/bouncycastle/asn1/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/bouncycastle/asn1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lad/g;->b:Lorg/bouncycastle/asn1/q;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/r$e;->b([B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p2, Lad/d;->a:Lorg/bouncycastle/asn1/q;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lad/c;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p2, Lad/d;->b:Lad/b;

    .line 52
    .line 53
    iget-object v2, p2, Lad/b;->d:Lorg/bouncycastle/asn1/r;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/r$e;->b([B)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v11, Ljava/math/BigInteger;

    .line 73
    .line 74
    invoke-direct {v11, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lorg/bouncycastle/math/ec/g$d;

    .line 78
    .line 79
    iget-object v3, p2, Lad/b;->b:Lad/a;

    .line 80
    .line 81
    iget v6, v3, Lad/a;->a:I

    .line 82
    .line 83
    iget v7, v3, Lad/a;->b:I

    .line 84
    .line 85
    iget v8, v3, Lad/a;->c:I

    .line 86
    .line 87
    iget v9, v3, Lad/a;->d:I

    .line 88
    .line 89
    iget-object v3, p2, Lad/b;->c:Lorg/bouncycastle/asn1/n;

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v5, v2

    .line 96
    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/math/ec/g$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p2, Lad/b;->f:Lorg/bouncycastle/asn1/r;

    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, Lorg/bouncycastle/crypto/util/r$e;->b([B)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v2, v3}, Lad/e;->a(Lorg/bouncycastle/math/ec/g;[B)Lorg/bouncycastle/math/ec/l;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v0, Lorg/bouncycastle/crypto/params/f0;

    .line 123
    .line 124
    iget-object p2, p2, Lad/b;->e:Lorg/bouncycastle/asn1/n;

    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v4, v0

    .line 134
    move-object v5, v2

    .line 135
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 136
    .line 137
    .line 138
    move-object p2, v0

    .line 139
    :goto_1
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lad/e;->a(Lorg/bouncycastle/math/ec/g;[B)Lorg/bouncycastle/math/ec/l;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lorg/bouncycastle/crypto/params/l0;

    .line 146
    .line 147
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "error recovering DSTU public key"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
