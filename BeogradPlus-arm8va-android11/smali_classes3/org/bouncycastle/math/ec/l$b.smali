.class public abstract Lorg/bouncycastle/math/ec/l$b;
.super Lorg/bouncycastle/math/ec/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    return-void
.end method


# virtual methods
.method public final B(I)Lorg/bouncycastle/math/ec/l$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 9
    .line 10
    iget v1, v0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v1, v5, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "unsupported coordinate system"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aget-object v1, v1, v5

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/i;->q(I)Lorg/bouncycastle/math/ec/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/i;->q(I)Lorg/bouncycastle/math/ec/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v4, v4, [Lorg/bouncycastle/math/ec/i;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/i;->q(I)Lorg/bouncycastle/math/ec/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v4, v5

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/math/ec/g;->g(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/i;->q(I)Lorg/bouncycastle/math/ec/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/i;->q(I)Lorg/bouncycastle/math/ec/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/math/ec/g;->f(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    check-cast p1, Lorg/bouncycastle/math/ec/l$b;

    .line 75
    .line 76
    return-object p1
.end method

.method public final q()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 6
    .line 7
    iget v0, v0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 16
    .line 17
    if-ne v0, v3, :cond_3

    .line 18
    .line 19
    aget-object v0, v5, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v6, v6, v1}, Lkotlin/collections/r;->x(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6, v0}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v6, v1, v3}, Lorg/bouncycastle/math/ec/i;->l(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v2, v5}, Lorg/bouncycastle/math/ec/i;->p(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_3
    invoke-virtual {v6, v7}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v6}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-ne v0, v6, :cond_4

    .line 110
    .line 111
    aget-object v0, v5, v4

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "unsupported coordinate system"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v7, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/math/ec/e;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 23
    .line 24
    check-cast v0, Lorg/bouncycastle/math/ec/i$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i$a;->w()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    return v3

    .line 35
    :cond_1
    sget-object v2, Lorg/bouncycastle/math/ec/e;->e:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lorg/bouncycastle/math/ec/g$a;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 54
    .line 55
    iget-object v5, v1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/g$a;->w(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5, v0}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/bouncycastle/math/ec/i$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i$a;->w()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v3, v4

    .line 90
    :goto_1
    return v3

    .line 91
    :cond_4
    invoke-super {p0}, Lorg/bouncycastle/math/ec/l;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public final s(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 18
    .line 19
    iget-object v5, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/l;->s(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    aget-object v1, v2, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v5, v2}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Lorg/bouncycastle/math/ec/i;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4, v1}, Lorg/bouncycastle/math/ec/g;->g(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/i;->d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, v5, p1, v2}, Lorg/bouncycastle/math/ec/g;->g(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final t()Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/l$b;->s(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final u(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/l;->u(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lorg/bouncycastle/math/ec/g;->g(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final v()Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/l$b;->u(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final w(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
