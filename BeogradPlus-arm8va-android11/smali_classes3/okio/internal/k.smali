.class public final Lokio/internal/k;
.super Ljava/lang/Object;
.source "-Path.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokio/p;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lokio/p;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Lokio/p;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Lokio/p;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Lokio/p;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/p;->d:Lokio/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lokio/internal/k;->a:Lokio/p;

    .line 13
    .line 14
    const-string v0, "\\"

    .line 15
    .line 16
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lokio/internal/k;->b:Lokio/p;

    .line 21
    .line 22
    const-string v0, "/\\"

    .line 23
    .line 24
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lokio/internal/k;->c:Lokio/p;

    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lokio/internal/k;->d:Lokio/p;

    .line 37
    .line 38
    const-string v0, ".."

    .line 39
    .line 40
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lokio/internal/k;->e:Lokio/p;

    .line 45
    .line 46
    return-void
.end method

.method public static final A(Lokio/p0;)Ljava/util/List;
    .locals 8
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/p0;",
            ")",
            "Ljava/util/List<",
            "Lokio/p;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lokio/internal/k;->h(Lokio/p0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/16 v3, 0x5c

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lokio/p0;->a:Lokio/p;

    .line 23
    .line 24
    invoke-virtual {v2}, Lokio/p;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lokio/p0;->a:Lokio/p;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lokio/p;->s(I)B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-byte v4, v3

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lokio/p0;->a:Lokio/p;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokio/p;->k()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 48
    .line 49
    if-ge v1, v2, :cond_5

    .line 50
    .line 51
    move v4, v1

    .line 52
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lokio/p;->s(I)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x2f

    .line 59
    .line 60
    int-to-byte v7, v7

    .line 61
    if-eq v6, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lokio/p;->s(I)B

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-byte v7, v3

    .line 68
    if-ne v6, v7, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v4, v1}, Lokio/p;->J(II)Lokio/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v4, v5

    .line 78
    :cond_3
    if-lt v5, v2, :cond_4

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v1, v2}, Lokio/p;->J(II)Lokio/p;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    return-object v0
.end method

.method public static final B(Ljava/lang/String;Z)Lokio/p0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lokio/l;->y0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lokio/internal/k;->F(Lokio/l;Z)Lokio/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final C(Lokio/p0;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/p;->P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final D(Lokio/p0;)Ljava/lang/Character;
    .locals 5
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/p0;->a:Lokio/p;

    .line 7
    .line 8
    invoke-static {}, Lokio/internal/k;->e()Lokio/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lokio/p;->p(Lokio/p;Lokio/p;IILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 24
    .line 25
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lokio/p;->s(I)B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0x3a

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    invoke-virtual {p0, v2}, Lokio/p;->s(I)B

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-char p0, p0

    .line 48
    const/16 v1, 0x61

    .line 49
    .line 50
    if-gt v1, p0, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x7a

    .line 53
    .line 54
    if-gt p0, v1, :cond_3

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_0
    if-nez v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x41

    .line 62
    .line 63
    if-gt v1, p0, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x5a

    .line 66
    .line 67
    if-gt p0, v1, :cond_4

    .line 68
    .line 69
    move v2, v0

    .line 70
    :cond_4
    if-nez v2, :cond_5

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_5
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final E(Lokio/p0;)Lokio/p;
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/p0;->a:Lokio/p;

    .line 2
    .line 3
    sget-object v1, Lokio/internal/k;->a:Lokio/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lokio/p;->p(Lokio/p;Lokio/p;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lokio/internal/k;->b:Lokio/p;

    .line 17
    .line 18
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 19
    .line 20
    invoke-static {p0, v1, v2, v3, v4}, Lokio/p;->p(Lokio/p;Lokio/p;IILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v4

    .line 28
    :goto_0
    return-object v1
.end method

.method public static final F(Lokio/l;Z)Lokio/p0;
    .locals 18
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokio/l;

    .line 9
    .line 10
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    sget-object v5, Lokio/internal/k;->a:Lokio/p;

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v5}, Lokio/l;->m0(JLokio/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1c

    .line 25
    .line 26
    sget-object v5, Lokio/internal/k;->b:Lokio/p;

    .line 27
    .line 28
    invoke-virtual {v0, v6, v7, v5}, Lokio/l;->m0(JLokio/p;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-lt v4, v8, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    move v8, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v8, v3

    .line 49
    :goto_1
    sget-object v10, Lokio/internal/k;->c:Lokio/p;

    .line 50
    .line 51
    const-string v11, "targetBytes"

    .line 52
    .line 53
    const-wide/16 v12, -0x1

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lokio/l;->b0(Lokio/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lokio/l;->b0(Lokio/p;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    if-lez v4, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lokio/l;->b0(Lokio/p;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v7, v10}, Lokio/l;->s(JLokio/p;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    cmp-long v2, v14, v12

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Lokio/p0;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lokio/internal/k;->H(Ljava/lang/String;)Lokio/p;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0, v14, v15}, Lokio/l;->o(J)B

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lokio/internal/k;->G(B)Lokio/p;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-wide/16 v12, 0x2

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget-wide v4, v0, Lokio/l;->b:J

    .line 116
    .line 117
    cmp-long v4, v4, v12

    .line 118
    .line 119
    if-gez v4, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const-wide/16 v4, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lokio/l;->o(J)B

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v5, 0x3a

    .line 129
    .line 130
    int-to-byte v5, v5

    .line 131
    if-eq v4, v5, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-virtual {v0, v6, v7}, Lokio/l;->o(J)B

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-char v4, v4

    .line 139
    const/16 v5, 0x61

    .line 140
    .line 141
    if-gt v5, v4, :cond_9

    .line 142
    .line 143
    const/16 v5, 0x7a

    .line 144
    .line 145
    if-gt v4, v5, :cond_9

    .line 146
    .line 147
    move v5, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move v5, v3

    .line 150
    :goto_3
    if-nez v5, :cond_c

    .line 151
    .line 152
    const/16 v5, 0x41

    .line 153
    .line 154
    if-gt v5, v4, :cond_a

    .line 155
    .line 156
    const/16 v5, 0x5a

    .line 157
    .line 158
    if-gt v4, v5, :cond_a

    .line 159
    .line 160
    move v4, v9

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move v4, v3

    .line 163
    :goto_4
    if-eqz v4, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    :goto_5
    move v4, v3

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    :goto_6
    move v4, v9

    .line 169
    :goto_7
    if-eqz v4, :cond_e

    .line 170
    .line 171
    cmp-long v4, v14, v12

    .line 172
    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    const-wide/16 v4, 0x3

    .line 176
    .line 177
    invoke-virtual {v1, v0, v4, v5}, Lokio/l;->t0(Lokio/l;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    invoke-virtual {v1, v0, v12, v13}, Lokio/l;->t0(Lokio/l;J)V

    .line 182
    .line 183
    .line 184
    :cond_e
    :goto_8
    iget-wide v4, v1, Lokio/l;->b:J

    .line 185
    .line 186
    cmp-long v4, v4, v6

    .line 187
    .line 188
    if-lez v4, :cond_f

    .line 189
    .line 190
    move v4, v9

    .line 191
    goto :goto_9

    .line 192
    :cond_f
    move v4, v3

    .line 193
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lokio/l;->J()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    sget-object v13, Lokio/internal/k;->d:Lokio/p;

    .line 203
    .line 204
    if-nez v12, :cond_17

    .line 205
    .line 206
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6, v7, v10}, Lokio/l;->s(JLokio/p;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    const-wide/16 v16, -0x1

    .line 214
    .line 215
    cmp-long v12, v14, v16

    .line 216
    .line 217
    if-nez v12, :cond_11

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lokio/l;->x()Lokio/p;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_b

    .line 224
    :cond_11
    invoke-virtual {v0, v14, v15}, Lokio/l;->u(J)Lokio/p;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p0 .. p0}, Lokio/l;->readByte()B

    .line 229
    .line 230
    .line 231
    :goto_b
    sget-object v14, Lokio/internal/k;->e:Lokio/p;

    .line 232
    .line 233
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_16

    .line 238
    .line 239
    if-eqz v4, :cond_12

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_12

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_12
    if-eqz p1, :cond_15

    .line 249
    .line 250
    if-nez v4, :cond_13

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_15

    .line 257
    .line 258
    invoke-static {v5}, Lkotlin/collections/x;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_13

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_13
    if-eqz v8, :cond_14

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-ne v12, v9, :cond_14

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_14
    invoke-static {v5}, Lkotlin/collections/x;->M4(Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_15
    :goto_c
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_16
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-nez v13, :cond_10

    .line 291
    .line 292
    sget-object v13, Lokio/p;->e:Lokio/p;

    .line 293
    .line 294
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_10

    .line 299
    .line 300
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_1a

    .line 309
    .line 310
    :goto_d
    add-int/lit8 v4, v3, 0x1

    .line 311
    .line 312
    if-lez v3, :cond_18

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lokio/l;->b0(Lokio/p;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lokio/p;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lokio/l;->b0(Lokio/p;)V

    .line 324
    .line 325
    .line 326
    if-lt v4, v0, :cond_19

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_19
    move v3, v4

    .line 330
    goto :goto_d

    .line 331
    :cond_1a
    :goto_e
    iget-wide v2, v1, Lokio/l;->b:J

    .line 332
    .line 333
    cmp-long v0, v2, v6

    .line 334
    .line 335
    if-nez v0, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v1, v13}, Lokio/l;->b0(Lokio/p;)V

    .line 338
    .line 339
    .line 340
    :cond_1b
    new-instance v0, Lokio/p0;

    .line 341
    .line 342
    invoke-virtual {v1}, Lokio/l;->x()Lokio/p;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Lokio/p0;-><init>(Lokio/p;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_1c
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lokio/l;->readByte()B

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v2, :cond_1d

    .line 355
    .line 356
    invoke-static {v5}, Lokio/internal/k;->G(B)Lokio/p;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto/16 :goto_0
.end method

.method public static final G(B)Lokio/p;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lokio/internal/k;->a:Lokio/p;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x5c

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lokio/internal/k;->b:Lokio/p;

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "not a directory separator: "

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final H(Ljava/lang/String;)Lokio/p;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokio/internal/k;->a:Lokio/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lokio/internal/k;->b:Lokio/p;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final synthetic a()Lokio/p;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/k;->b:Lokio/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lokio/p;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/k;->d:Lokio/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lokio/p;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/k;->e:Lokio/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lokio/p0;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/p0;->a:Lokio/p;

    .line 2
    .line 3
    sget-object v1, Lokio/internal/k;->a:Lokio/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lokio/p;->x(Lokio/p;Lokio/p;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lokio/internal/k;->b:Lokio/p;

    .line 17
    .line 18
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 19
    .line 20
    invoke-static {p0, v0, v2, v3, v4}, Lokio/p;->x(Lokio/p;Lokio/p;IILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public static final synthetic e()Lokio/p;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/k;->a:Lokio/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lokio/p0;)Lokio/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/k;->E(Lokio/p0;)Lokio/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lokio/p0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/p0;->a:Lokio/p;

    .line 2
    .line 3
    sget-object v1, Lokio/internal/k;->e:Lokio/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "suffix"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/p;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, Lokio/p;->a:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    sub-int/2addr v2, v4

    .line 21
    array-length v3, v3

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lokio/p;->D(ILokio/p;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    sget-object v1, Lokio/internal/k;->a:Lokio/p;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lokio/p;->D(ILokio/p;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x3

    .line 59
    .line 60
    sget-object v1, Lokio/internal/k;->b:Lokio/p;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lokio/p;->D(ILokio/p;I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_0
    return v2
.end method

.method public static final h(Lokio/p0;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/p0;->a:Lokio/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/p;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lokio/p;->s(I)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lokio/p;->s(I)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x5c

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lokio/p;->s(I)B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    sget-object v0, Lokio/internal/k;->b:Lokio/p;

    .line 49
    .line 50
    const-string v2, "other"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lokio/p;->r()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v5, v0}, Lokio/p;->o(I[B)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    move v1, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v2, v5, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lokio/p;->s(I)B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v6, 0x3a

    .line 85
    .line 86
    int-to-byte v6, v6

    .line 87
    if-ne v2, v6, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lokio/p;->s(I)B

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lokio/p;->s(I)B

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-char p0, p0

    .line 100
    const/16 v2, 0x61

    .line 101
    .line 102
    if-gt v2, p0, :cond_5

    .line 103
    .line 104
    const/16 v2, 0x7a

    .line 105
    .line 106
    if-gt p0, v2, :cond_5

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v2, v0

    .line 111
    :goto_1
    if-nez v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x41

    .line 114
    .line 115
    if-gt v2, p0, :cond_6

    .line 116
    .line 117
    const/16 v2, 0x5a

    .line 118
    .line 119
    if-gt p0, v2, :cond_6

    .line 120
    .line 121
    move v0, v4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v1, 0x3

    .line 126
    :cond_8
    :goto_2
    return v1
.end method

.method public static final synthetic i(Ljava/lang/String;)Lokio/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/k;->H(Ljava/lang/String;)Lokio/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lokio/p0;Lokio/p0;)I
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 12
    .line 13
    iget-object p1, p1, Lokio/p0;->a:Lokio/p;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lokio/p;->b(Lokio/p;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final k(Lokio/p0;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lokio/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lokio/p0;

    .line 11
    .line 12
    iget-object p1, p1, Lokio/p0;->a:Lokio/p;

    .line 13
    .line 14
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final l(Lokio/p0;)I
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/p;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final m(Lokio/p0;)Z
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/k;->h(Lokio/p0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final n(Lokio/p0;)Z
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/k;->h(Lokio/p0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final o(Lokio/p0;)Z
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/k;->h(Lokio/p0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final p(Lokio/p0;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/p0;->j()Lokio/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/p;->P()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q(Lokio/p0;)Lokio/p;
    .locals 4
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/k;->d(Lokio/p0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v0, v1, v2, v3}, Lokio/p;->K(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lokio/p0;->r()Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    sget-object p0, Lokio/p;->e:Lokio/p;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final r(Lokio/p0;)Lokio/p0;
    .locals 2
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokio/p0;->b:Lokio/p0$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/p0;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lokio/internal/k;->B(Ljava/lang/String;Z)Lokio/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final s(Lokio/p0;)Lokio/p0;
    .locals 7
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/p0;->a:Lokio/p;

    .line 7
    .line 8
    invoke-static {}, Lokio/internal/k;->b()Lokio/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, Lokio/internal/k;->e()Lokio/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lokio/p0;->a:Lokio/p;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    invoke-static {}, Lokio/internal/k;->a()Lokio/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    invoke-static {p0}, Lokio/internal/k;->g(Lokio/p0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lokio/internal/k;->d(Lokio/p0;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lokio/p0;->r()Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lokio/p;->k()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p0, v0, :cond_1

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    new-instance p0, Lokio/p0;

    .line 72
    .line 73
    invoke-static {v2, v4, v0, v5, v1}, Lokio/p;->K(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lokio/p0;-><init>(Lokio/p;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    if-ne v0, v5, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lokio/internal/k;->a()Lokio/p;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v6}, Lokio/p;->I(Lokio/p;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    const/4 v6, -0x1

    .line 95
    if-ne v0, v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lokio/p0;->r()Ljava/lang/Character;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lokio/p;->k()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ne p0, v3, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    new-instance p0, Lokio/p0;

    .line 111
    .line 112
    invoke-static {v2, v4, v3, v5, v1}, Lokio/p;->K(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lokio/p0;-><init>(Lokio/p;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    if-ne v0, v6, :cond_6

    .line 121
    .line 122
    new-instance p0, Lokio/p0;

    .line 123
    .line 124
    invoke-static {}, Lokio/internal/k;->b()Lokio/p;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lokio/p0;-><init>(Lokio/p;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    if-nez v0, :cond_7

    .line 133
    .line 134
    new-instance p0, Lokio/p0;

    .line 135
    .line 136
    invoke-static {v2, v4, v5, v5, v1}, Lokio/p;->K(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lokio/p0;-><init>(Lokio/p;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    new-instance p0, Lokio/p0;

    .line 145
    .line 146
    invoke-static {v2, v4, v0, v5, v1}, Lokio/p;->K(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lokio/p0;-><init>(Lokio/p;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    :goto_0
    return-object v1
.end method

.method public static final t(Lokio/p0;Lokio/p0;)Lokio/p0;
    .locals 8
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/p0;->h()Lokio/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lokio/p0;->h()Lokio/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, " and "

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/p0;->i()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lokio/p0;->i()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v6, 0x1

    .line 69
    if-ne v5, v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lokio/p0;->a:Lokio/p;

    .line 72
    .line 73
    invoke-virtual {v3}, Lokio/p;->k()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v7, p1, Lokio/p0;->a:Lokio/p;

    .line 78
    .line 79
    invoke-virtual {v7}, Lokio/p;->k()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    sget-object p0, Lokio/p0;->b:Lokio/p0$a;

    .line 86
    .line 87
    const-string p1, "."

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v4, v6, v0}, Lokio/p0$a;->b(Lokio/p0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/p0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Lokio/internal/k;->c()Lokio/p;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v7, -0x1

    .line 112
    if-ne v3, v7, :cond_2

    .line 113
    .line 114
    move v3, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v3, v4

    .line 117
    :goto_1
    if-eqz v3, :cond_8

    .line 118
    .line 119
    new-instance v1, Lokio/l;

    .line 120
    .line 121
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lokio/internal/k;->f(Lokio/p0;)Lokio/p;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    invoke-static {p0}, Lokio/internal/k;->f(Lokio/p0;)Lokio/p;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p0, Lokio/p0;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0}, Lokio/internal/k;->i(Ljava/lang/String;)Lokio/p;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-ge v5, p0, :cond_5

    .line 147
    .line 148
    move v2, v5

    .line 149
    :cond_4
    add-int/2addr v2, v6

    .line 150
    invoke-static {}, Lokio/internal/k;->c()Lokio/p;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Lokio/l;->b0(Lokio/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lokio/l;->b0(Lokio/p;)V

    .line 158
    .line 159
    .line 160
    if-lt v2, p0, :cond_4

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-ge v5, p0, :cond_7

    .line 167
    .line 168
    :goto_2
    add-int/lit8 v2, v5, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lokio/p;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lokio/l;->b0(Lokio/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lokio/l;->b0(Lokio/p;)V

    .line 180
    .line 181
    .line 182
    if-lt v2, p0, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move v5, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_3
    invoke-static {v1, v4}, Lokio/internal/k;->F(Lokio/l;Z)Lokio/p0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Impossible relative path to resolve: "

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public static final u(Lokio/p0;Ljava/lang/String;Z)Lokio/p0;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lokio/l;->y0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, Lokio/internal/k;->F(Lokio/l;Z)Lokio/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, p2}, Lokio/internal/k;->x(Lokio/p0;Lokio/p0;Z)Lokio/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final v(Lokio/p0;Lokio/l;Z)Lokio/p0;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lokio/internal/k;->F(Lokio/l;Z)Lokio/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1, p2}, Lokio/internal/k;->x(Lokio/p0;Lokio/p0;Z)Lokio/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final w(Lokio/p0;Lokio/p;Z)Lokio/p0;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lokio/l;->b0(Lokio/p;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, Lokio/internal/k;->F(Lokio/l;Z)Lokio/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, p2}, Lokio/internal/k;->x(Lokio/p0;Lokio/p0;Z)Lokio/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final x(Lokio/p0;Lokio/p0;Z)Lokio/p0;
    .locals 6
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokio/internal/k;->h(Lokio/p0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lokio/p0;->r()Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, Lokio/internal/k;->E(Lokio/p0;)Lokio/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lokio/internal/k;->E(Lokio/p0;)Lokio/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lokio/p0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lokio/internal/k;->H(Ljava/lang/String;)Lokio/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    new-instance v1, Lokio/l;

    .line 52
    .line 53
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lokio/l;->b0(Lokio/p;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v1, Lokio/l;->b:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p0, v2, v4

    .line 66
    .line 67
    if-lez p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lokio/l;->b0(Lokio/p;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p0, p1, Lokio/p0;->a:Lokio/p;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lokio/l;->b0(Lokio/p;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p2}, Lokio/internal/k;->F(Lokio/l;Z)Lokio/p0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final y(Lokio/p0;)Lokio/p0;
    .locals 3
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/k;->h(Lokio/p0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lokio/p0;

    .line 16
    .line 17
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0}, Lokio/p;->J(II)Lokio/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Lokio/p0;-><init>(Lokio/p;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final z(Lokio/p0;)Ljava/util/List;
    .locals 8
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/p0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lokio/internal/k;->h(Lokio/p0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/16 v3, 0x5c

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lokio/p0;->a:Lokio/p;

    .line 23
    .line 24
    invoke-virtual {v2}, Lokio/p;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lokio/p0;->a:Lokio/p;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lokio/p;->s(I)B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-byte v4, v3

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lokio/p0;->a:Lokio/p;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokio/p;->k()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object p0, p0, Lokio/p0;->a:Lokio/p;

    .line 48
    .line 49
    if-ge v1, v2, :cond_5

    .line 50
    .line 51
    move v4, v1

    .line 52
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lokio/p;->s(I)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x2f

    .line 59
    .line 60
    int-to-byte v7, v7

    .line 61
    if-eq v6, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lokio/p;->s(I)B

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-byte v7, v3

    .line 68
    if-ne v6, v7, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v4, v1}, Lokio/p;->J(II)Lokio/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v4, v5

    .line 78
    :cond_3
    if-lt v5, v2, :cond_4

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v1, v2}, Lokio/p;->J(II)Lokio/p;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lokio/p;

    .line 125
    .line 126
    invoke-virtual {v1}, Lokio/p;->P()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    return-object p0
.end method
