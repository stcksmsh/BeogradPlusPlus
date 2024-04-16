.class public abstract Lorg/bouncycastle/asn1/r;
.super Lorg/bouncycastle/asn1/u;

# interfaces
.implements Lorg/bouncycastle/asn1/s;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'string\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "failed to construct OCTET STRING from byte[]: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/f;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lorg/bouncycastle/asn1/f;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lorg/bouncycastle/asn1/r;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Lorg/bouncycastle/asn1/r;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "illegal object in getInstance: "

    .line 62
    .line 63
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/r;

    .line 72
    .line 73
    return-object p0
.end method

.method public static C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/c0;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "object implicit - explicit expected."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/c0;->b:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p0, p0, Lorg/bouncycastle/asn1/t0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lorg/bouncycastle/asn1/k0;

    .line 43
    .line 44
    new-array v0, v0, [Lorg/bouncycastle/asn1/r;

    .line 45
    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/k0;-><init>([Lorg/bouncycastle/asn1/r;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/k0;

    .line 53
    .line 54
    new-array v0, v0, [Lorg/bouncycastle/asn1/r;

    .line 55
    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/k0;-><init>([Lorg/bouncycastle/asn1/r;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->z()Lorg/bouncycastle/asn1/u;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lorg/bouncycastle/asn1/r;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/asn1/r;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p1, Lorg/bouncycastle/asn1/r;

    .line 73
    .line 74
    instance-of p0, p0, Lorg/bouncycastle/asn1/t0;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->z()Lorg/bouncycastle/asn1/u;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lorg/bouncycastle/asn1/r;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    instance-of v0, p1, Lorg/bouncycastle/asn1/v;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    check-cast p1, Lorg/bouncycastle/asn1/v;

    .line 91
    .line 92
    instance-of p0, p0, Lorg/bouncycastle/asn1/t0;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    new-array v0, p0, [Lorg/bouncycastle/asn1/r;

    .line 101
    .line 102
    :goto_0
    if-ge v1, p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    new-instance p0, Lorg/bouncycastle/asn1/k0;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/k0;-><init>([Lorg/bouncycastle/asn1/r;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    new-array v0, p0, [Lorg/bouncycastle/asn1/r;

    .line 128
    .line 129
    :goto_1
    if-ge v1, p0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    new-instance p0, Lorg/bouncycastle/asn1/k0;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/k0;-><init>([Lorg/bouncycastle/asn1/r;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->z()Lorg/bouncycastle/asn1/u;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lorg/bouncycastle/asn1/r;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "unknown object in getInstance: "

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method


# virtual methods
.method public D()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/r;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lorg/bouncycastle/asn1/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/a;->u0([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lorg/bouncycastle/asn1/u;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/r;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/r;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/r;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    .line 9
    .line 10
    invoke-static {v1}, Lye/f;->h([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lorg/bouncycastle/util/s;->b([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public y()Lorg/bouncycastle/asn1/u;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public z()Lorg/bouncycastle/asn1/u;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
