.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;
.super Ljava/lang/Object;

# interfaces
.implements Lfe/l;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public transient b:Lfe/j;


# direct methods
.method public constructor <init>(Lfe/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfe/l;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Lfe/i;->getParameters()Lfe/j;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    return-void
.end method

.method public constructor <init>(Lhe/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lhe/q;->a:Ljava/math/BigInteger;

    .line 3
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->a:Ljava/math/BigInteger;

    new-instance v0, Lhe/n;

    new-instance v1, Lhe/p;

    iget-object v2, p1, Lhe/q;->b:Ljava/math/BigInteger;

    iget-object v3, p1, Lhe/q;->c:Ljava/math/BigInteger;

    iget-object p1, p1, Lhe/q;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, p1}, Lhe/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lhe/n;-><init>(Lhe/p;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 6
    invoke-static {v0}, Lbc/g;->l(Ljava/lang/Object;)Lbc/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/c1;->p()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/o1;

    .line 7
    iget-object p1, p1, Lorg/bouncycastle/asn1/r;->a:[B

    .line 8
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->a:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lhe/n;->e(Lbc/g;)Lhe/n;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/b1;Lhe/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/b1;->c:Ljava/math/BigInteger;

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhe/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Lhe/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lhe/n;

    .line 33
    .line 34
    new-instance v1, Lhe/p;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lhe/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lhe/n;-><init>(Lhe/p;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 5
    .line 6
    invoke-interface {v0}, Lfe/j;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lfe/j;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 24
    .line 25
    invoke-interface {v0}, Lfe/j;->a()Lhe/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lhe/p;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 35
    .line 36
    invoke-interface {v0}, Lfe/j;->a()Lhe/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lhe/p;->b:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 46
    .line 47
    invoke-interface {v0}, Lfe/j;->a()Lhe/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lhe/p;->c:Ljava/math/BigInteger;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 57
    .line 58
    invoke-interface {v0}, Lfe/j;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 66
    .line 67
    invoke-interface {v0}, Lfe/j;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    :goto_0
    new-array v2, v2, [B

    .line 18
    .line 19
    :goto_1
    array-length v3, v2

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    aget-byte v3, v0, v3

    .line 27
    .line 28
    aput-byte v3, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 34
    .line 35
    instance-of v1, v0, Lhe/n;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lfe/j;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/asn1/x509/c1;

    .line 46
    .line 47
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 48
    .line 49
    sget-object v3, Lbc/a;->l:Lorg/bouncycastle/asn1/q;

    .line 50
    .line 51
    new-instance v4, Lbc/g;

    .line 52
    .line 53
    new-instance v5, Lorg/bouncycastle/asn1/q;

    .line 54
    .line 55
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 56
    .line 57
    invoke-interface {v6}, Lfe/j;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lorg/bouncycastle/asn1/q;

    .line 65
    .line 66
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 67
    .line 68
    invoke-interface {v7}, Lfe/j;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lorg/bouncycastle/asn1/q;

    .line 76
    .line 77
    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 78
    .line 79
    invoke-interface {v8}, Lfe/j;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5, v6, v7}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lorg/bouncycastle/asn1/o1;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/x509/c1;

    .line 102
    .line 103
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 104
    .line 105
    sget-object v3, Lbc/a;->l:Lorg/bouncycastle/asn1/q;

    .line 106
    .line 107
    new-instance v4, Lbc/g;

    .line 108
    .line 109
    new-instance v5, Lorg/bouncycastle/asn1/q;

    .line 110
    .line 111
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 112
    .line 113
    invoke-interface {v6}, Lfe/j;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lorg/bouncycastle/asn1/q;

    .line 121
    .line 122
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 123
    .line 124
    invoke-interface {v7}, Lfe/j;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5, v6}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lorg/bouncycastle/asn1/o1;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v0, Lorg/bouncycastle/asn1/x509/c1;

    .line 147
    .line 148
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 149
    .line 150
    sget-object v3, Lbc/a;->l:Lorg/bouncycastle/asn1/q;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lorg/bouncycastle/asn1/o1;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/m;->e(Lorg/bouncycastle/asn1/x509/c1;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object v0

    .line 168
    :catch_0
    const/4 v0, 0x0

    .line 169
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lfe/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->b:Lfe/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/k;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/bouncycastle/crypto/params/b1;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/y0;->b:Lorg/bouncycastle/crypto/params/z0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/e;->c(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/z0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
