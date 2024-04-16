.class public abstract Lorg/bouncycastle/math/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/a$b;,
        Lorg/bouncycastle/math/a$c;
    }
.end annotation


# static fields
.field public static final a:I = 0xd3

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;


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
    sput-object v0, Lorg/bouncycastle/math/a;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/math/a;->c:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x3

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/math/a;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "\'"

    .line 21
    .line 22
    const-string v1, "\' must be non-null and >= 2"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static b(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Lorg/bouncycastle/math/a$b;
    .locals 13

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/math/a;->a(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p2, v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lorg/bouncycastle/math/a$b;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/bouncycastle/math/a$b;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lorg/bouncycastle/math/a$b;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/bouncycastle/math/a$b;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v2, Lorg/bouncycastle/math/a;->b:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lorg/bouncycastle/math/a;->c:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move v8, v1

    .line 58
    :goto_0
    if-ge v8, p2, :cond_b

    .line 59
    .line 60
    invoke-static {v4, v5, p1}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-lez v10, :cond_2

    .line 73
    .line 74
    new-instance p0, Lorg/bouncycastle/math/a$b;

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/bouncycastle/math/a$b;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-virtual {v9, v7, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_a

    .line 89
    .line 90
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move v10, v0

    .line 98
    :goto_1
    if-ge v10, v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v9, v4, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    move v10, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    move v10, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    move-object v9, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move v10, v1

    .line 125
    move-object v11, v9

    .line 126
    :goto_2
    if-nez v10, :cond_a

    .line 127
    .line 128
    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v11, v4, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v9, v11

    .line 146
    :cond_8
    :goto_3
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-lez p0, :cond_9

    .line 159
    .line 160
    new-instance p0, Lorg/bouncycastle/math/a$b;

    .line 161
    .line 162
    invoke-direct {p0}, Lorg/bouncycastle/math/a$b;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    new-instance p0, Lorg/bouncycastle/math/a$b;

    .line 167
    .line 168
    invoke-direct {p0}, Lorg/bouncycastle/math/a$b;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    new-instance p0, Lorg/bouncycastle/math/a$b;

    .line 176
    .line 177
    invoke-direct {p0}, Lorg/bouncycastle/math/a$b;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p1, "\'iterations\' must be > 0"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "\'random\' cannot be null"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static c(Lorg/bouncycastle/crypto/t;I[B)Lorg/bouncycastle/math/a$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/a;->h(Lorg/bouncycastle/crypto/t;I[B)Lorg/bouncycastle/math/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "\'inputSeed\' cannot be null or empty"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "\'length\' must be >= 2"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "\'hash\' cannot be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static d(Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/math/a;->a(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/math/a;->f(Ljava/math/BigInteger;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static e(Lorg/bouncycastle/crypto/t;I[B)Ljava/math/BigInteger;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v1, p1, v0

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    array-length v6, p2

    .line 16
    invoke-interface {p0, p2, v3, v6}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 20
    .line 21
    .line 22
    invoke-static {v5, p2}, Lorg/bouncycastle/math/a;->i(I[B)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-direct {p0, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static f(Ljava/math/BigInteger;)Z
    .locals 3

    .line 1
    const v0, 0xd4c2086

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    rem-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    rem-int/lit8 v1, v0, 0x5

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    rem-int/lit8 v1, v0, 0x7

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    rem-int/lit8 v1, v0, 0xb

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    rem-int/lit8 v1, v0, 0xd

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    rem-int/lit8 v1, v0, 0x11

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    rem-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x17

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const v0, 0x37ed0ed

    .line 57
    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    rem-int/lit8 v1, v0, 0x1d

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    rem-int/lit8 v1, v0, 0x1f

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    rem-int/lit8 v1, v0, 0x25

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    rem-int/lit8 v1, v0, 0x29

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x2b

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    const v0, 0x23cd611f

    .line 95
    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    rem-int/lit8 v1, v0, 0x2f

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    rem-int/lit8 v1, v0, 0x35

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    rem-int/lit8 v1, v0, 0x3b

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    rem-int/lit8 v1, v0, 0x3d

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    rem-int/lit8 v0, v0, 0x43

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    const v0, 0x20691a3

    .line 133
    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    rem-int/lit8 v1, v0, 0x47

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    rem-int/lit8 v1, v0, 0x49

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    rem-int/lit8 v1, v0, 0x4f

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    rem-int/lit8 v0, v0, 0x53

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    const v0, 0x55a60cb

    .line 167
    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    rem-int/lit8 v1, v0, 0x59

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    rem-int/lit8 v1, v0, 0x61

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    rem-int/lit8 v1, v0, 0x65

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    rem-int/lit8 v0, v0, 0x67

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const v0, 0x9f9f361

    .line 201
    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    rem-int/lit8 v1, v0, 0x6b

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    rem-int/lit8 v1, v0, 0x6d

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    rem-int/lit8 v1, v0, 0x71

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    rem-int/lit8 v0, v0, 0x7f

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    const v0, 0x1627b25d

    .line 235
    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    rem-int/lit16 v1, v0, 0x83

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    rem-int/lit16 v1, v0, 0x89

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    rem-int/lit16 v1, v0, 0x8b

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    rem-int/lit16 v0, v0, 0x95

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_6
    const v0, 0x2676ed77

    .line 268
    .line 269
    .line 270
    int-to-long v0, v0

    .line 271
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    rem-int/lit16 v1, v0, 0x97

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    rem-int/lit16 v1, v0, 0x9d

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    rem-int/lit16 v1, v0, 0xa3

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    rem-int/lit16 v0, v0, 0xa7

    .line 296
    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_7
    const v0, 0x3fcf739d

    .line 301
    .line 302
    .line 303
    int-to-long v0, v0

    .line 304
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    rem-int/lit16 v1, v0, 0xad

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    rem-int/lit16 v1, v0, 0xb3

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    rem-int/lit16 v1, v0, 0xb5

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    rem-int/lit16 v0, v0, 0xbf

    .line 329
    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_8
    const v0, 0x5f281a99

    .line 334
    .line 335
    .line 336
    int-to-long v0, v0

    .line 337
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    rem-int/lit16 v0, p0, 0xc1

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    rem-int/lit16 v0, p0, 0xc5

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    rem-int/lit16 v0, p0, 0xc7

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    rem-int/lit16 p0, p0, 0xd3

    .line 362
    .line 363
    if-nez p0, :cond_9

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_9
    const/4 p0, 0x0

    .line 367
    return p0

    .line 368
    :cond_a
    :goto_0
    return v2
.end method

.method public static g(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .line 1
    invoke-virtual {p4, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object p4, Lorg/bouncycastle/math/a;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-ge v0, p0, :cond_3

    .line 24
    .line 25
    sget-object v3, Lorg/bouncycastle/math/a;->c:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {p3, v3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :cond_4
    :goto_1
    return v1
.end method

.method public static h(Lorg/bouncycastle/crypto/t;I[B)Lorg/bouncycastle/math/a$c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x21

    .line 12
    .line 13
    const-string v5, "Too many iterations in Shawe-Taylor Random_Prime Routine"

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-ge v1, v4, :cond_c

    .line 20
    .line 21
    new-array v4, v3, [B

    .line 22
    .line 23
    new-array v9, v3, [B

    .line 24
    .line 25
    move v10, v7

    .line 26
    :goto_0
    array-length v11, v2

    .line 27
    invoke-interface {v0, v2, v7, v11}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v7, v4}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v2}, Lorg/bouncycastle/math/a;->i(I[B)V

    .line 34
    .line 35
    .line 36
    array-length v11, v2

    .line 37
    invoke-interface {v0, v2, v7, v11}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v7, v9}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v2}, Lorg/bouncycastle/math/a;->i(I[B)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    move v13, v7

    .line 52
    move v14, v13

    .line 53
    :goto_1
    if-ge v13, v12, :cond_0

    .line 54
    .line 55
    add-int/lit8 v15, v13, 0x1

    .line 56
    .line 57
    sub-int v16, v3, v15

    .line 58
    .line 59
    aget-byte v7, v4, v16

    .line 60
    .line 61
    and-int/lit16 v7, v7, 0xff

    .line 62
    .line 63
    mul-int/lit8 v13, v13, 0x8

    .line 64
    .line 65
    shl-int/2addr v7, v13

    .line 66
    or-int/2addr v14, v7

    .line 67
    move v13, v15

    .line 68
    const/4 v7, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    if-ge v11, v7, :cond_1

    .line 77
    .line 78
    add-int/lit8 v13, v11, 0x1

    .line 79
    .line 80
    sub-int v15, v3, v13

    .line 81
    .line 82
    aget-byte v15, v9, v15

    .line 83
    .line 84
    and-int/lit16 v15, v15, 0xff

    .line 85
    .line 86
    mul-int/lit8 v11, v11, 0x8

    .line 87
    .line 88
    shl-int v11, v15, v11

    .line 89
    .line 90
    or-int/2addr v12, v11

    .line 91
    move v11, v13

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    xor-int v7, v14, v12

    .line 94
    .line 95
    rsub-int/lit8 v11, v1, 0x20

    .line 96
    .line 97
    const/4 v12, -0x1

    .line 98
    ushr-int v11, v12, v11

    .line 99
    .line 100
    and-int/2addr v7, v11

    .line 101
    add-int/lit8 v11, v1, -0x1

    .line 102
    .line 103
    shl-int v11, v8, v11

    .line 104
    .line 105
    or-int/2addr v11, v8

    .line 106
    or-int/2addr v7, v11

    .line 107
    add-int/2addr v10, v8

    .line 108
    int-to-long v11, v7

    .line 109
    const-wide v13, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v11, v13

    .line 115
    const/16 v7, 0x20

    .line 116
    .line 117
    ushr-long v13, v11, v7

    .line 118
    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    cmp-long v7, v13, v15

    .line 122
    .line 123
    if-nez v7, :cond_b

    .line 124
    .line 125
    const-wide/16 v13, 0x5

    .line 126
    .line 127
    cmp-long v7, v11, v13

    .line 128
    .line 129
    const-wide/16 v17, 0x3

    .line 130
    .line 131
    if-gtz v7, :cond_2

    .line 132
    .line 133
    const-wide/16 v13, 0x2

    .line 134
    .line 135
    cmp-long v13, v11, v13

    .line 136
    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    cmp-long v13, v11, v17

    .line 140
    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    const-wide/16 v19, 0x1

    .line 147
    .line 148
    and-long v19, v11, v19

    .line 149
    .line 150
    cmp-long v7, v19, v15

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    rem-long v17, v11, v17

    .line 155
    .line 156
    cmp-long v7, v17, v15

    .line 157
    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    rem-long v13, v11, v13

    .line 161
    .line 162
    cmp-long v7, v13, v15

    .line 163
    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_3
    new-array v7, v6, [J

    .line 168
    .line 169
    fill-array-data v7, :array_0

    .line 170
    .line 171
    .line 172
    move v13, v8

    .line 173
    move-wide/from16 v17, v15

    .line 174
    .line 175
    :goto_3
    const-wide/16 v19, 0x1e

    .line 176
    .line 177
    if-ge v13, v6, :cond_5

    .line 178
    .line 179
    aget-wide v21, v7, v13

    .line 180
    .line 181
    add-long v21, v21, v17

    .line 182
    .line 183
    rem-long v21, v11, v21

    .line 184
    .line 185
    cmp-long v14, v21, v15

    .line 186
    .line 187
    if-nez v14, :cond_4

    .line 188
    .line 189
    cmp-long v7, v11, v19

    .line 190
    .line 191
    if-gez v7, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    add-long v17, v17, v19

    .line 198
    .line 199
    mul-long v13, v17, v17

    .line 200
    .line 201
    cmp-long v13, v13, v11

    .line 202
    .line 203
    if-ltz v13, :cond_7

    .line 204
    .line 205
    :cond_6
    :goto_4
    move v7, v8

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v13, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    :goto_5
    const/4 v7, 0x0

    .line 210
    :goto_6
    if-eqz v7, :cond_9

    .line 211
    .line 212
    new-instance v0, Lorg/bouncycastle/math/a$c;

    .line 213
    .line 214
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1, v2, v10}, Lorg/bouncycastle/math/a$c;-><init>(Ljava/math/BigInteger;[BI)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    mul-int/lit8 v7, v1, 0x4

    .line 223
    .line 224
    if-gt v10, v7, :cond_a

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v1, "Size limit exceeded"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_c
    add-int/lit8 v4, v1, 0x3

    .line 244
    .line 245
    div-int/lit8 v4, v4, 0x2

    .line 246
    .line 247
    invoke-static {v0, v4, v2}, Lorg/bouncycastle/math/a;->h(Lorg/bouncycastle/crypto/t;I[B)Lorg/bouncycastle/math/a$c;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    mul-int/2addr v3, v6

    .line 252
    add-int/lit8 v4, v1, -0x1

    .line 253
    .line 254
    div-int v3, v4, v3

    .line 255
    .line 256
    add-int/2addr v3, v8

    .line 257
    iget-object v6, v2, Lorg/bouncycastle/math/a$c;->b:[B

    .line 258
    .line 259
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/math/a;->e(Lorg/bouncycastle/crypto/t;I[B)Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v9, Lorg/bouncycastle/math/a;->b:Ljava/math/BigInteger;

    .line 264
    .line 265
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v10, v2, Lorg/bouncycastle/math/a$c;->a:Ljava/math/BigInteger;

    .line 278
    .line 279
    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget v2, v2, Lorg/bouncycastle/math/a$c;->c:I

    .line 308
    .line 309
    move v13, v2

    .line 310
    const/4 v14, 0x0

    .line 311
    :goto_7
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-le v15, v1, :cond_d

    .line 316
    .line 317
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    :cond_d
    add-int/2addr v13, v8

    .line 346
    invoke-static {v12}, Lorg/bouncycastle/math/a;->f(Ljava/math/BigInteger;)Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-nez v15, :cond_f

    .line 351
    .line 352
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/math/a;->e(Lorg/bouncycastle/crypto/t;I[B)Ljava/math/BigInteger;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    sget-object v8, Lorg/bouncycastle/math/a;->d:Ljava/math/BigInteger;

    .line 357
    .line 358
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v15, Lorg/bouncycastle/math/a;->c:Ljava/math/BigInteger;

    .line 367
    .line 368
    invoke-virtual {v8, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    int-to-long v14, v14

    .line 373
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v7, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v8, v7, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_e

    .line 398
    .line 399
    invoke-virtual {v8, v10, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_e

    .line 408
    .line 409
    new-instance v0, Lorg/bouncycastle/math/a$c;

    .line 410
    .line 411
    invoke-direct {v0, v12, v6, v13}, Lorg/bouncycastle/math/a$c;-><init>(Ljava/math/BigInteger;[BI)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_e
    const/4 v14, 0x0

    .line 416
    goto :goto_8

    .line 417
    :cond_f
    invoke-static {v3, v6}, Lorg/bouncycastle/math/a;->i(I[B)V

    .line 418
    .line 419
    .line 420
    :goto_8
    mul-int/lit8 v8, v1, 0x4

    .line 421
    .line 422
    add-int/2addr v8, v2

    .line 423
    if-ge v13, v8, :cond_10

    .line 424
    .line 425
    add-int/lit8 v14, v14, 0x2

    .line 426
    .line 427
    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const/4 v8, 0x1

    .line 432
    goto :goto_7

    .line 433
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :array_0
    .array-data 8
        0x1
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
    .end array-data
.end method

.method public static i(I[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/2addr p0, v1

    .line 13
    int-to-byte v1, p0

    .line 14
    aput-byte v1, p1, v0

    .line 15
    .line 16
    ushr-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static j(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z
    .locals 9

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/math/a;->a(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v2, Lorg/bouncycastle/math/a;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lorg/bouncycastle/math/a;->c:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move v7, v1

    .line 48
    :goto_0
    if-ge v7, p2, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v4, p1}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v5, p0, v2, v6, v8}, Lorg/bouncycastle/math/a;->g(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "\'iterations\' must be > 0"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "\'random\' cannot be null"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 3

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/math/a;->a(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/a;->a(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/math/a;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, p0, v0, v2, p1}, Lorg/bouncycastle/math/a;->g(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "\'base\' must be < (\'candidate\' - 1)"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
