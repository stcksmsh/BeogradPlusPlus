.class public Lorg/bouncycastle/pqc/crypto/util/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/c;)Lorg/bouncycastle/asn1/x509/c1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/qtesla/f;

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/f;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/e;->b(I)Lorg/bouncycastle/asn1/x509/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/x509/c1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/f;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/j;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincs/j;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 30
    .line 31
    sget-object v1, Lle/g;->r:Lorg/bouncycastle/asn1/q;

    .line 32
    .line 33
    new-instance v2, Lle/k;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/util/e;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lle/k;-><init>(Lorg/bouncycastle/asn1/x509/b;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/bouncycastle/asn1/x509/c1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/j;->a()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 62
    .line 63
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 64
    .line 65
    sget-object v1, Lle/g;->v:Lorg/bouncycastle/asn1/q;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/bouncycastle/asn1/x509/c1;

    .line 71
    .line 72
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/newhope/h;->b:[B

    .line 73
    .line 74
    invoke-static {p0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 87
    .line 88
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 89
    .line 90
    sget-object v1, Lle/g;->w:Lorg/bouncycastle/asn1/q;

    .line 91
    .line 92
    new-instance v2, Lle/l;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->g:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 95
    .line 96
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    .line 97
    .line 98
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/util/e;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v2, v3, v4}, Lle/l;-><init>(ILorg/bouncycastle/asn1/x509/b;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lorg/bouncycastle/asn1/x509/c1;

    .line 111
    .line 112
    new-instance v2, Lle/q;

    .line 113
    .line 114
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->j:[B

    .line 115
    .line 116
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->i:[B

    .line 121
    .line 122
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v2, v3, p0}, Lle/q;-><init>([B[B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;

    .line 138
    .line 139
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 140
    .line 141
    sget-object v1, Lle/g;->F:Lorg/bouncycastle/asn1/q;

    .line 142
    .line 143
    new-instance v2, Lle/m;

    .line 144
    .line 145
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 146
    .line 147
    iget v4, v3, Lorg/bouncycastle/pqc/crypto/xmss/z;->c:I

    .line 148
    .line 149
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/util/e;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/z;->d:I

    .line 156
    .line 157
    invoke-direct {v2, v4, v3, v5}, Lle/m;-><init>(IILorg/bouncycastle/asn1/x509/b;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lorg/bouncycastle/asn1/x509/c1;

    .line 164
    .line 165
    new-instance v2, Lle/o;

    .line 166
    .line 167
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->f:[B

    .line 168
    .line 169
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->e:[B

    .line 174
    .line 175
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v2, v3, p0}, Lle/o;-><init>([B[B)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v0, "key parameters not recognized"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
