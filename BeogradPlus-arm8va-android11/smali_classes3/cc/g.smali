.class public Lcc/g;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:I

.field public final b:Lcc/m;

.field public final c:Ljava/math/BigInteger;

.field public final d:Lcc/j;

.field public final e:Lorg/bouncycastle/asn1/x509/c0;

.field public final f:Lorg/bouncycastle/asn1/x509/s0;

.field public final g:Lorg/bouncycastle/asn1/x509/c0;

.field public final h:Lorg/bouncycastle/asn1/x509/c0;

.field public final i:Lorg/bouncycastle/asn1/x509/z;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcc/g;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v2, v2, Lorg/bouncycastle/asn1/n;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->J()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcc/g;->a:I

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v0, p0, Lcc/g;->a:I

    .line 33
    .line 34
    move v2, v1

    .line 35
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcc/m;->l(Ljava/lang/Object;)Lcc/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcc/g;->b:Lcc/m;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v3, v2, :cond_9

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v4, v2, Lorg/bouncycastle/asn1/n;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcc/g;->c:Ljava/math/BigInteger;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    instance-of v4, v2, Lorg/bouncycastle/asn1/k;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    instance-of v4, v2, Lorg/bouncycastle/asn1/c0;

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    invoke-static {v2}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v4, v2, Lorg/bouncycastle/asn1/c0;->a:I

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    if-eq v4, v0, :cond_6

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v4, v5, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    if-eq v4, v5, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/z;->r(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/z;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lcc/g;->i:Lorg/bouncycastle/asn1/x509/z;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "unknown tag number encountered: "

    .line 110
    .line 111
    invoke-static {v0, v4}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

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
    :cond_4
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/c0;->p(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/c0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lcc/g;->h:Lorg/bouncycastle/asn1/x509/c0;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/c0;->p(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/c0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcc/g;->g:Lorg/bouncycastle/asn1/x509/c0;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/s0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/s0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lcc/g;->f:Lorg/bouncycastle/asn1/x509/s0;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/c0;->p(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lcc/g;->e:Lorg/bouncycastle/asn1/x509/c0;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_2
    invoke-static {v2}, Lcc/j;->l(Ljava/lang/Object;)Lcc/j;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcc/g;->d:Lcc/j;

    .line 156
    .line 157
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lcc/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lcc/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcc/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcc/g;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcc/g;-><init>(Lorg/bouncycastle/asn1/v;)V

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

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lcc/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcc/g;->l(Ljava/lang/Object;)Lcc/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcc/g;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lorg/bouncycastle/asn1/n;

    .line 14
    .line 15
    int-to-long v4, v1

    .line 16
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcc/g;->b:Lcc/m;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcc/g;->c:Ljava/math/BigInteger;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/asn1/n;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcc/g;->d:Lcc/j;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x5

    .line 47
    new-array v3, v1, [I

    .line 48
    .line 49
    fill-array-data v3, :array_0

    .line 50
    .line 51
    .line 52
    new-array v4, v1, [Lorg/bouncycastle/asn1/f;

    .line 53
    .line 54
    iget-object v5, p0, Lcc/g;->e:Lorg/bouncycastle/asn1/x509/c0;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v5, v4, v6

    .line 58
    .line 59
    iget-object v5, p0, Lcc/g;->f:Lorg/bouncycastle/asn1/x509/s0;

    .line 60
    .line 61
    aput-object v5, v4, v2

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    iget-object v5, p0, Lcc/g;->g:Lorg/bouncycastle/asn1/x509/c0;

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    iget-object v5, p0, Lcc/g;->h:Lorg/bouncycastle/asn1/x509/c0;

    .line 70
    .line 71
    aput-object v5, v4, v2

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    iget-object v5, p0, Lcc/g;->i:Lorg/bouncycastle/asn1/x509/z;

    .line 75
    .line 76
    aput-object v5, v4, v2

    .line 77
    .line 78
    move v2, v6

    .line 79
    :goto_0
    if-ge v2, v1, :cond_4

    .line 80
    .line 81
    aget v5, v3, v2

    .line 82
    .line 83
    aget-object v7, v4, v2

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    new-instance v8, Lorg/bouncycastle/asn1/z1;

    .line 88
    .line 89
    invoke-direct {v8, v6, v5, v7}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "DVCSRequestInformation {\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    iget v3, p0, Lcc/g;->a:I

    .line 12
    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "version: "

    .line 18
    .line 19
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "service: "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcc/g;->b:Lcc/m;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcc/g;->c:Ljava/math/BigInteger;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "nonce: "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcc/g;->d:Lcc/j;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "requestTime: "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcc/g;->e:Lorg/bouncycastle/asn1/x509/c0;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "requester: "

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Lcc/g;->f:Lorg/bouncycastle/asn1/x509/s0;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "requestPolicy: "

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lcc/g;->g:Lorg/bouncycastle/asn1/x509/c0;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "dvcs: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v1, p0, Lcc/g;->h:Lorg/bouncycastle/asn1/x509/c0;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "dataLocations: "

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v1, p0, Lcc/g;->i:Lorg/bouncycastle/asn1/x509/z;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v4, "extensions: "

    .line 208
    .line 209
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    :cond_7
    const-string v1, "}\n"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method
