.class public Lorg/bouncycastle/crypto/signers/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/q;


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/i0;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/signers/e;->i:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/u1;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/e;->h:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/e;->h:Ljava/security/SecureRandom;

    .line 21
    .line 22
    :goto_0
    check-cast p2, Lorg/bouncycastle/crypto/params/k0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/l0;

    .line 26
    .line 27
    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/e;->g:Lorg/bouncycastle/crypto/params/i0;

    .line 28
    .line 29
    return-void
.end method

.method public final b([B)[Ljava/math/BigInteger;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/e;->g:Lorg/bouncycastle/crypto/params/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/util/a;->K0([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lorg/bouncycastle/crypto/signers/e;->i:Ljava/math/BigInteger;

    .line 26
    .line 27
    if-le v4, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/e;->g:Lorg/bouncycastle/crypto/params/i0;

    .line 52
    .line 53
    check-cast v1, Lorg/bouncycastle/crypto/params/k0;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 56
    .line 57
    new-instance v2, Lorg/bouncycastle/math/ec/n;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/bouncycastle/math/ec/n;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/e;->h:Ljava/security/SecureRandom;

    .line 63
    .line 64
    iget-object v6, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/lit8 v7, v7, -0x1

    .line 71
    .line 72
    invoke-static {v7, v4}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v7, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 77
    .line 78
    invoke-virtual {v2, v7, v4}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v7, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 90
    .line 91
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v7}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int/lit8 v8, v8, -0x1

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-le v9, v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_3
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    aput-object v7, p1, v0

    .line 154
    .line 155
    aput-object v4, p1, v3

    .line 156
    .line 157
    return-object p1
.end method

.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/e;->g:Lorg/bouncycastle/crypto/params/i0;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 19
    .line 20
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3}, Lorg/bouncycastle/util/a;->K0([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v3, Ljava/math/BigInteger;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v4, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    iget-object p3, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 46
    .line 47
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v7, Lorg/bouncycastle/crypto/signers/e;->i:Ljava/math/BigInteger;

    .line 56
    .line 57
    if-le v6, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-virtual {p3, v3}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3, v7}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/e;->g:Lorg/bouncycastle/crypto/params/i0;

    .line 82
    .line 83
    check-cast p3, Lorg/bouncycastle/crypto/params/l0;

    .line 84
    .line 85
    iget-object p3, p3, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 88
    .line 89
    invoke-static {v0, p2, p3, p1}, Lorg/bouncycastle/math/ec/d;->r(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 108
    .line 109
    invoke-virtual {v3, p2}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    add-int/lit8 p3, p3, -0x1

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le v0, p3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v7, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_5
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    move v1, v4

    .line 144
    :cond_6
    :goto_0
    return v1
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/e;->g:Lorg/bouncycastle/crypto/params/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object v0
.end method
