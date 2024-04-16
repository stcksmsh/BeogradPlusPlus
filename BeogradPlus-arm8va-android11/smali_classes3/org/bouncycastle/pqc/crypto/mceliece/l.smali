.class public Lorg/bouncycastle/pqc/crypto/mceliece/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/mceliece/k;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/security/SecureRandom;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->m:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/l;->c(Lorg/bouncycastle/crypto/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/k;

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mceliece/o;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/mceliece/o;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/k;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/l;->c(Lorg/bouncycastle/crypto/z;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v6, Lxe/h;

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->h:I

    .line 25
    .line 26
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->k:I

    .line 27
    .line 28
    invoke-direct {v6, v0, v1}, Lxe/h;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lxe/y;

    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->j:I

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->l:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v7, v6, v0, v1}, Lxe/y;-><init>(Lxe/h;ILjava/security/SecureRandom;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxe/a0;

    .line 41
    .line 42
    invoke-direct {v0, v6, v7}, Lxe/a0;-><init>(Lxe/h;Lxe/y;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Lxe/s;->b(Lxe/h;Lxe/y;)Lxe/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->l:Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxe/s;->a(Lxe/e;Ljava/security/SecureRandom;)Lxe/s$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lxe/s$a;->a:Lxe/e;

    .line 56
    .line 57
    iget-object v8, v0, Lxe/s$a;->b:Lxe/x;

    .line 58
    .line 59
    invoke-virtual {v1}, Lxe/e;->c()Lxe/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Lxe/w;->b:I

    .line 64
    .line 65
    iget v2, v0, Lxe/w;->a:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    new-instance v3, Lxe/e;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lxe/e;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget v1, v0, Lxe/w;->a:I

    .line 74
    .line 75
    add-int/lit8 v2, v1, -0x1

    .line 76
    .line 77
    iget v4, v0, Lxe/w;->b:I

    .line 78
    .line 79
    add-int/2addr v2, v4

    .line 80
    const/4 v4, 0x1

    .line 81
    sub-int/2addr v1, v4

    .line 82
    :goto_0
    const/4 v5, 0x0

    .line 83
    if-ltz v1, :cond_1

    .line 84
    .line 85
    iget-object v9, v0, Lxe/e;->h:[[I

    .line 86
    .line 87
    aget-object v9, v9, v1

    .line 88
    .line 89
    iget-object v10, v3, Lxe/e;->h:[[I

    .line 90
    .line 91
    aget-object v10, v10, v1

    .line 92
    .line 93
    iget v11, v0, Lxe/e;->i:I

    .line 94
    .line 95
    invoke-static {v9, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lxe/e;->h:[[I

    .line 99
    .line 100
    aget-object v5, v5, v1

    .line 101
    .line 102
    shr-int/lit8 v9, v2, 0x5

    .line 103
    .line 104
    aget v10, v5, v9

    .line 105
    .line 106
    and-int/lit8 v11, v2, 0x1f

    .line 107
    .line 108
    shl-int v11, v4, v11

    .line 109
    .line 110
    or-int/2addr v10, v11

    .line 111
    aput v10, v5, v9

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget v0, v0, Lxe/w;->a:I

    .line 119
    .line 120
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->l:Ljava/security/SecureRandom;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lxe/e;->d(ILjava/security/SecureRandom;)[Lxe/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v9, Lxe/x;

    .line 127
    .line 128
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->i:I

    .line 129
    .line 130
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->l:Ljava/security/SecureRandom;

    .line 131
    .line 132
    invoke-direct {v9, v2, v10}, Lxe/x;-><init>(ILjava/security/SecureRandom;)V

    .line 133
    .line 134
    .line 135
    aget-object v2, v1, v5

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lxe/e;->h(Lxe/e;)Lxe/e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v9}, Lxe/e;->i(Lxe/x;)Lxe/e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v11, Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 146
    .line 147
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->i:I

    .line 148
    .line 149
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->j:I

    .line 150
    .line 151
    invoke-direct {v11, v3, v5, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/r;-><init>(IILxe/e;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 155
    .line 156
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->i:I

    .line 157
    .line 158
    aget-object v10, v1, v4

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    move v4, v5

    .line 162
    move v5, v0

    .line 163
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/mceliece/q;-><init>(IILxe/h;Lxe/y;Lxe/x;Lxe/x;Lxe/e;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/bouncycastle/crypto/b;

    .line 167
    .line 168
    invoke-direct {v0, v11, v2}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final c(Lorg/bouncycastle/crypto/z;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/k;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->g:Lorg/bouncycastle/pqc/crypto/mceliece/k;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->l:Ljava/security/SecureRandom;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->l:Ljava/security/SecureRandom;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->g:Lorg/bouncycastle/pqc/crypto/mceliece/k;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/k;->c:Lorg/bouncycastle/pqc/crypto/mceliece/o;

    .line 21
    .line 22
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/o;->a:I

    .line 23
    .line 24
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->h:I

    .line 25
    .line 26
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/o;->c:I

    .line 27
    .line 28
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->i:I

    .line 29
    .line 30
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/o;->b:I

    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->j:I

    .line 33
    .line 34
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/o;->d:I

    .line 35
    .line 36
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->k:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/l;->m:Z

    .line 40
    .line 41
    return-void
.end method
