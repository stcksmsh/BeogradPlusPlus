.class public abstract Lke/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I[I)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lke/n;->a(I[I[I[I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0, p3}, Lke/n;->T0(I[I[I)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    mul-int v0, p0, p0

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    mul-int v1, p0, v0

    .line 7
    .line 8
    rsub-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    mul-int v0, p0, v1

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr p0, v0

    .line 17
    rsub-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static c(II[I[I[I)I
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    aget v3, p3, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p3, v1}, Lke/n;->o0(I[II)I

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    ushr-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-lez v4, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p3, v4, v1}, Lke/n;->k0(I[III)I

    .line 27
    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    :cond_2
    move p0, v1

    .line 31
    :goto_2
    if-ge p0, v2, :cond_5

    .line 32
    .line 33
    aget p3, p4, v1

    .line 34
    .line 35
    and-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v0, p2, p4}, Lke/n;->n(I[I[I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {v0, p2, p4}, Lke/n;->T0(I[I[I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :goto_3
    add-int/2addr p3, p1

    .line 51
    move p1, p3

    .line 52
    :cond_4
    invoke-static {v0, p4, p1}, Lke/n;->g0(I[II)I

    .line 53
    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    return p1
.end method

.method public static d([I[I[I)V
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1}, Lke/n;->V(I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    invoke-static {v0, p1}, Lke/n;->U(I[I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0, p1}, Lke/n;->x(I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    aget v4, p1, v2

    .line 31
    .line 32
    and-int/2addr v3, v4

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v2, p0, p1, v1}, Lke/b;->c(II[I[I[I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_0
    invoke-static {v0, p1}, Lke/n;->U(I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    array-length p1, p0

    .line 50
    invoke-static {p1, v1, p0, p2}, Lke/n;->a(I[I[I[I)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    array-length p0, p0

    .line 55
    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :cond_3
    invoke-static {v0, p0}, Lke/n;->x(I[I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move v6, v0

    .line 68
    move v7, v2

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v8, v6, -0x1

    .line 70
    .line 71
    aget v9, p1, v8

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    aget v9, v4, v8

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    move v6, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v6, p1, v4}, Lke/n;->P(I[I[I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    invoke-static {v6, v4, p1}, Lke/n;->T0(I[I[I)I

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v1}, Lke/n;->T0(I[I[I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v7

    .line 95
    add-int/2addr v8, v3

    .line 96
    invoke-static {v6, v8, p0, p1, v1}, Lke/b;->c(II[I[I[I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v6, p1}, Lke/n;->U(I[I)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    if-gez v3, :cond_6

    .line 107
    .line 108
    array-length p1, p0

    .line 109
    invoke-static {p1, v1, p0, p2}, Lke/n;->a(I[I[I[I)I

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    array-length p0, p0

    .line 114
    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    :cond_7
    invoke-static {v6, p1, v4}, Lke/n;->T0(I[I[I)I

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v5}, Lke/n;->T0(I[I[I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-int/2addr v8, v3

    .line 126
    add-int/2addr v8, v7

    .line 127
    invoke-static {v6, v8, p0, v4, v5}, Lke/b;->c(II[I[I[I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v6, v4}, Lke/n;->U(I[I)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    if-gez v7, :cond_8

    .line 138
    .line 139
    array-length p1, p0

    .line 140
    invoke-static {p1, v5, p0, p2}, Lke/n;->a(I[I[I[I)I

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    array-length p0, p0

    .line 145
    invoke-static {v5, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void

    .line 149
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "\'x\' cannot be 0"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static e([I)[I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    ushr-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v4, v5

    .line 18
    ushr-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    ushr-int/lit8 v5, v4, 0x4

    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    ushr-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    or-int/2addr v4, v5

    .line 27
    ushr-int/lit8 v5, v4, 0x10

    .line 28
    .line 29
    or-int/2addr v4, v5

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aput v6, v2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget v5, v2, v3

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    aput v5, v2, v3

    .line 46
    .line 47
    invoke-static {v0, v2, p0}, Lke/n;->P(I[I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    return-object v2
.end method

.method public static f([I[I[I[I)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lke/n;->H0(I[I[I[I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0, p3}, Lke/n;->n(I[I[I)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
