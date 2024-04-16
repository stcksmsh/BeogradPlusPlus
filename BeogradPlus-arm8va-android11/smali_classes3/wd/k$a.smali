.class public Lwd/k$a;
.super Lce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce/b;-><init>()V

    return-void
.end method

.method public static g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V
    .locals 8

    .line 1
    const-string v0, "WITHRSA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "withRSA"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "WithRSA"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "/RSA"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "WITHRSAENCRYPTION"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "withRSAEncryption"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "WithRSAEncryption"

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Signature."

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p0, v6, p2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "Alg.Alias.Signature."

    .line 63
    .line 64
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p0, p2, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p0, p2, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p0, p2, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p0, p2, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0, p1, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_0

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p0, p1, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p2, "Alg.Alias.Signature.OID."

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p3, p0, v0}, Lkotlin/collections/r;->z(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method

.method public static h(Lae/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Alg.Alias.Signature."

    .line 2
    .line 3
    const-string v1, "withRSA/ISO9796-2"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "WITHRSA/ISO9796-2"

    .line 10
    .line 11
    invoke-static {p1, v2, p0, v1, v0}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WithRSA/ISO9796-2"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Signature."

    .line 22
    .line 23
    invoke-static {p1, v2, p0, v0, v1}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1, p2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Alg.Alias.Signature."

    .line 2
    .line 3
    const-string v1, "withRSA/PSS"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "WITHRSAANDMGF1"

    .line 10
    .line 11
    invoke-static {p1, v2, p0, v1, v0}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "WithRSA/PSS"

    .line 16
    .line 17
    invoke-static {v1, p1, v3}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v2, p0, v1, v0}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "withRSAandMGF1"

    .line 26
    .line 27
    invoke-static {v1, p1, v3}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v2, p0, v1, v0}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "WithRSAAndMGF1"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Signature."

    .line 42
    .line 43
    invoke-static {p1, v2, p0, v0, v1}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1, p2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Alg.Alias.Signature."

    .line 2
    .line 3
    const-string v1, "withRSA/X9.31"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "WITHRSA/X9.31"

    .line 10
    .line 11
    invoke-static {p1, v2, p0, v1, v0}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WithRSA/X9.31"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Signature."

    .line 22
    .line 23
    invoke-static {p1, v2, p0, v0, v1}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1, p2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "AlgorithmParameters.OAEP"

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "AlgorithmParameters.PSS"

    .line 11
    .line 12
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Alg.Alias.AlgorithmParameters.RSAPSS"

    .line 18
    .line 19
    const-string v2, "PSS"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lwd/k;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v3, "Cipher.RSA"

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Lae/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    .line 117
    .line 118
    invoke-interface {v0, v3, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "Cipher.RSA/RAW"

    .line 122
    .line 123
    invoke-interface {v0, v3, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "Cipher.RSA/PKCS1"

    .line 127
    .line 128
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    .line 129
    .line 130
    invoke-interface {v0, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lwc/s;->x3:Lorg/bouncycastle/asn1/q;

    .line 134
    .line 135
    const-string v4, "Cipher"

    .line 136
    .line 137
    invoke-interface {v0, v4, v1, v3}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lorg/bouncycastle/asn1/x509/z1;->y1:Lorg/bouncycastle/asn1/q;

    .line 141
    .line 142
    invoke-interface {v0, v4, v5, v3}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "Cipher.RSA/1"

    .line 146
    .line 147
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    .line 148
    .line 149
    invoke-interface {v0, v3, v6}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "Cipher.RSA/2"

    .line 153
    .line 154
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    .line 155
    .line 156
    invoke-interface {v0, v3, v6}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "Cipher.RSA/OAEP"

    .line 160
    .line 161
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    .line 162
    .line 163
    invoke-interface {v0, v3, v6}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lwc/s;->D3:Lorg/bouncycastle/asn1/q;

    .line 167
    .line 168
    invoke-interface {v0, v4, v3, v6}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "Cipher.RSA/ISO9796-1"

    .line 172
    .line 173
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    .line 174
    .line 175
    invoke-interface {v0, v4, v6}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "Alg.Alias.Cipher.RSA//RAW"

    .line 179
    .line 180
    const-string v6, "RSA"

    .line 181
    .line 182
    invoke-interface {v0, v4, v6}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "Alg.Alias.Cipher.RSA//NOPADDING"

    .line 186
    .line 187
    invoke-interface {v0, v4, v6}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    .line 191
    .line 192
    const-string v7, "RSA/PKCS1"

    .line 193
    .line 194
    invoke-interface {v0, v4, v7}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    .line 198
    .line 199
    const-string v7, "RSA/OAEP"

    .line 200
    .line 201
    invoke-interface {v0, v4, v7}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    .line 205
    .line 206
    const-string v7, "RSA/ISO9796-1"

    .line 207
    .line 208
    invoke-interface {v0, v4, v7}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v4, "KeyFactory.RSA"

    .line 212
    .line 213
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    .line 214
    .line 215
    invoke-interface {v0, v4, v7}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "KeyPairGenerator.RSA"

    .line 219
    .line 220
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    .line 221
    .line 222
    invoke-interface {v0, v4, v7}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/h;

    .line 226
    .line 227
    invoke-direct {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/h;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v6, v4}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v5, v6, v4}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3, v6, v4}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lwc/s;->G3:Lorg/bouncycastle/asn1/q;

    .line 240
    .line 241
    invoke-static {v0, v7, v6, v4}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v1, v0}, Lce/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v5, v0}, Lce/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "OAEP"

    .line 251
    .line 252
    invoke-static {v1, v3, v0}, Lce/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v7, v0}, Lce/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "Signature.RSASSA-PSS"

    .line 259
    .line 260
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    .line 261
    .line 262
    invoke-interface {v0, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v4, "Signature."

    .line 268
    .line 269
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, "Signature.OID."

    .line 285
    .line 286
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "Signature.RSA"

    .line 300
    .line 301
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    .line 302
    .line 303
    invoke-interface {v0, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "Signature.RAWRSASSA-PSS"

    .line 307
    .line 308
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    .line 309
    .line 310
    invoke-interface {v0, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "Alg.Alias.Signature.RAWRSA"

    .line 314
    .line 315
    invoke-interface {v0, v1, v6}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "Alg.Alias.Signature.NONEWITHRSA"

    .line 319
    .line 320
    invoke-interface {v0, v1, v6}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "Alg.Alias.Signature.RAWRSAPSS"

    .line 324
    .line 325
    const-string v3, "RAWRSASSA-PSS"

    .line 326
    .line 327
    invoke-interface {v0, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "Alg.Alias.Signature.NONEWITHRSAPSS"

    .line 331
    .line 332
    invoke-interface {v0, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    .line 336
    .line 337
    invoke-interface {v0, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    .line 341
    .line 342
    invoke-interface {v0, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "Alg.Alias.Signature.RSAPSS"

    .line 346
    .line 347
    const-string v3, "RSASSA-PSS"

    .line 348
    .line 349
    invoke-interface {v0, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "SHA224"

    .line 353
    .line 354
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    .line 355
    .line 356
    invoke-static {v0, v1, v3}, Lwd/k$a;->i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v3, "SHA256"

    .line 360
    .line 361
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    .line 362
    .line 363
    invoke-static {v0, v3, v4}, Lwd/k$a;->i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v4, "SHA384"

    .line 367
    .line 368
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    .line 369
    .line 370
    invoke-static {v0, v4, v5}, Lwd/k$a;->i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v5, "SHA512"

    .line 374
    .line 375
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    .line 376
    .line 377
    invoke-static {v0, v5, v6}, Lwd/k$a;->i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v6, "SHA512(224)"

    .line 381
    .line 382
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    .line 383
    .line 384
    invoke-static {v0, v6, v7}, Lwd/k$a;->i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v7, "SHA512(256)"

    .line 388
    .line 389
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    .line 390
    .line 391
    invoke-static {v0, v7, v8}, Lwd/k$a;->i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    .line 395
    .line 396
    const-string v9, "SHA3-224"

    .line 397
    .line 398
    invoke-static {v0, v9, v8}, Lwd/k$a;->i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    .line 402
    .line 403
    const-string v10, "SHA3-256"

    .line 404
    .line 405
    invoke-static {v0, v10, v8}, Lwd/k$a;->i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    .line 409
    .line 410
    const-string v11, "SHA3-384"

    .line 411
    .line 412
    invoke-static {v0, v11, v8}, Lwd/k$a;->i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    .line 416
    .line 417
    const-string v12, "SHA3-512"

    .line 418
    .line 419
    invoke-static {v0, v12, v8}, Lwd/k$a;->i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v8, "MD2"

    .line 423
    .line 424
    invoke-interface {v0, v8}, Lae/a;->a(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_0

    .line 429
    .line 430
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    .line 431
    .line 432
    sget-object v14, Lwc/s;->y3:Lorg/bouncycastle/asn1/q;

    .line 433
    .line 434
    invoke-static {v0, v8, v13, v14}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 435
    .line 436
    .line 437
    :cond_0
    const-string v8, "MD4"

    .line 438
    .line 439
    invoke-interface {v0, v8}, Lae/a;->a(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_1

    .line 444
    .line 445
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    .line 446
    .line 447
    sget-object v14, Lwc/s;->z3:Lorg/bouncycastle/asn1/q;

    .line 448
    .line 449
    invoke-static {v0, v8, v13, v14}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 450
    .line 451
    .line 452
    :cond_1
    const-string v8, "MD5"

    .line 453
    .line 454
    invoke-interface {v0, v8}, Lae/a;->a(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_2

    .line 459
    .line 460
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    .line 461
    .line 462
    sget-object v14, Lwc/s;->A3:Lorg/bouncycastle/asn1/q;

    .line 463
    .line 464
    invoke-static {v0, v8, v13, v14}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 465
    .line 466
    .line 467
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    .line 468
    .line 469
    invoke-static {v0, v8, v13}, Lwd/k$a;->h(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_2
    const-string v8, "SHA1"

    .line 473
    .line 474
    invoke-interface {v0, v8}, Lae/a;->a(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_3

    .line 479
    .line 480
    const-string v13, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    .line 481
    .line 482
    invoke-interface {v0, v13, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v13, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    .line 486
    .line 487
    invoke-interface {v0, v13, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    .line 491
    .line 492
    invoke-static {v0, v8, v2}, Lwd/k$a;->i(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    .line 496
    .line 497
    sget-object v13, Lwc/s;->B3:Lorg/bouncycastle/asn1/q;

    .line 498
    .line 499
    invoke-static {v0, v8, v2, v13}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 500
    .line 501
    .line 502
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    .line 503
    .line 504
    invoke-static {v0, v8, v2}, Lwd/k$a;->h(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v13, "Alg.Alias.Signature."

    .line 510
    .line 511
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v13, Lvc/b;->k:Lorg/bouncycastle/asn1/q;

    .line 515
    .line 516
    const-string v14, "SHA1WITHRSA"

    .line 517
    .line 518
    const-string v15, "Alg.Alias.Signature.OID."

    .line 519
    .line 520
    invoke-static {v2, v13, v0, v14, v15}, Lkotlin/collections/r;->q(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2, v13, v0, v14}, Lkotlin/collections/r;->z(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    .line 528
    .line 529
    invoke-static {v0, v8, v2}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_3
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    .line 533
    .line 534
    sget-object v8, Lwc/s;->K3:Lorg/bouncycastle/asn1/q;

    .line 535
    .line 536
    invoke-static {v0, v1, v2, v8}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 537
    .line 538
    .line 539
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    .line 540
    .line 541
    sget-object v8, Lwc/s;->H3:Lorg/bouncycastle/asn1/q;

    .line 542
    .line 543
    invoke-static {v0, v3, v2, v8}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 544
    .line 545
    .line 546
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    .line 547
    .line 548
    sget-object v8, Lwc/s;->I3:Lorg/bouncycastle/asn1/q;

    .line 549
    .line 550
    invoke-static {v0, v4, v2, v8}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    .line 554
    .line 555
    sget-object v8, Lwc/s;->J3:Lorg/bouncycastle/asn1/q;

    .line 556
    .line 557
    invoke-static {v0, v5, v2, v8}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 558
    .line 559
    .line 560
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    .line 561
    .line 562
    sget-object v8, Lwc/s;->L3:Lorg/bouncycastle/asn1/q;

    .line 563
    .line 564
    invoke-static {v0, v6, v2, v8}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    .line 568
    .line 569
    sget-object v8, Lwc/s;->M3:Lorg/bouncycastle/asn1/q;

    .line 570
    .line 571
    invoke-static {v0, v7, v2, v8}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 572
    .line 573
    .line 574
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    .line 575
    .line 576
    sget-object v8, Lrc/b;->f0:Lorg/bouncycastle/asn1/q;

    .line 577
    .line 578
    invoke-static {v0, v9, v2, v8}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 579
    .line 580
    .line 581
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    .line 582
    .line 583
    sget-object v8, Lrc/b;->g0:Lorg/bouncycastle/asn1/q;

    .line 584
    .line 585
    invoke-static {v0, v10, v2, v8}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 586
    .line 587
    .line 588
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    .line 589
    .line 590
    sget-object v8, Lrc/b;->h0:Lorg/bouncycastle/asn1/q;

    .line 591
    .line 592
    invoke-static {v0, v11, v2, v8}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 593
    .line 594
    .line 595
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    .line 596
    .line 597
    sget-object v8, Lrc/b;->i0:Lorg/bouncycastle/asn1/q;

    .line 598
    .line 599
    invoke-static {v0, v12, v2, v8}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 600
    .line 601
    .line 602
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    .line 603
    .line 604
    invoke-static {v0, v1, v2}, Lwd/k$a;->h(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    .line 608
    .line 609
    invoke-static {v0, v3, v2}, Lwd/k$a;->h(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    .line 613
    .line 614
    invoke-static {v0, v4, v2}, Lwd/k$a;->h(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    .line 618
    .line 619
    invoke-static {v0, v5, v2}, Lwd/k$a;->h(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    .line 623
    .line 624
    invoke-static {v0, v6, v2}, Lwd/k$a;->h(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    .line 628
    .line 629
    invoke-static {v0, v7, v2}, Lwd/k$a;->h(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    .line 633
    .line 634
    invoke-static {v0, v1, v2}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    .line 638
    .line 639
    invoke-static {v0, v3, v1}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    .line 643
    .line 644
    invoke-static {v0, v4, v1}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    .line 648
    .line 649
    invoke-static {v0, v5, v1}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    .line 653
    .line 654
    invoke-static {v0, v6, v1}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    .line 658
    .line 659
    invoke-static {v0, v7, v1}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v1, "RIPEMD128"

    .line 663
    .line 664
    invoke-interface {v0, v1}, Lae/a;->a(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v3, 0x0

    .line 669
    if-eqz v2, :cond_4

    .line 670
    .line 671
    sget-object v2, Lorg/bouncycastle/asn1/teletrust/b;->g:Lorg/bouncycastle/asn1/q;

    .line 672
    .line 673
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    .line 674
    .line 675
    invoke-static {v0, v1, v4, v2}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 676
    .line 677
    .line 678
    const-string v2, "RMD128"

    .line 679
    .line 680
    invoke-static {v0, v2, v4, v3}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 681
    .line 682
    .line 683
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    .line 684
    .line 685
    invoke-static {v0, v2, v4}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1, v4}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_4
    const-string v1, "RIPEMD160"

    .line 692
    .line 693
    invoke-interface {v0, v1}, Lae/a;->a(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_5

    .line 698
    .line 699
    sget-object v2, Lorg/bouncycastle/asn1/teletrust/b;->f:Lorg/bouncycastle/asn1/q;

    .line 700
    .line 701
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    .line 702
    .line 703
    invoke-static {v0, v1, v4, v2}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 704
    .line 705
    .line 706
    const-string v2, "RMD160"

    .line 707
    .line 708
    invoke-static {v0, v2, v4, v3}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 709
    .line 710
    .line 711
    const-string v4, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    .line 712
    .line 713
    const-string v5, "RIPEMD160withRSA/ISO9796-2"

    .line 714
    .line 715
    invoke-interface {v0, v4, v5}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string v4, "Signature.RIPEMD160withRSA/ISO9796-2"

    .line 719
    .line 720
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    .line 721
    .line 722
    invoke-interface {v0, v4, v5}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    .line 726
    .line 727
    invoke-static {v0, v2, v4}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1, v4}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_5
    const-string v1, "RIPEMD256"

    .line 734
    .line 735
    invoke-interface {v0, v1}, Lae/a;->a(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_6

    .line 740
    .line 741
    sget-object v2, Lorg/bouncycastle/asn1/teletrust/b;->h:Lorg/bouncycastle/asn1/q;

    .line 742
    .line 743
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    .line 744
    .line 745
    invoke-static {v0, v1, v4, v2}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 746
    .line 747
    .line 748
    const-string v1, "RMD256"

    .line 749
    .line 750
    invoke-static {v0, v1, v4, v3}, Lwd/k$a;->g(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 751
    .line 752
    .line 753
    :cond_6
    const-string v1, "WHIRLPOOL"

    .line 754
    .line 755
    invoke-interface {v0, v1}, Lae/a;->a(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_7

    .line 760
    .line 761
    const-string v2, "Whirlpool"

    .line 762
    .line 763
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    .line 764
    .line 765
    invoke-static {v0, v2, v3}, Lwd/k$a;->h(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1, v3}, Lwd/k$a;->h(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    .line 772
    .line 773
    invoke-static {v0, v2, v3}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v1, v3}, Lwd/k$a;->j(Lae/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_7
    return-void
.end method
