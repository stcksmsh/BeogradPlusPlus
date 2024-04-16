.class final Lcom/google/common/collect/z0;
.super Lcom/google/common/collect/s7;
.source "DenseImmutableTable.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z0$c;,
        Lcom/google/common/collect/z0$f;,
        Lcom/google/common/collect/z0$b;,
        Lcom/google/common/collect/z0$e;,
        Lcom/google/common/collect/z0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s7<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation runtime Le6/j;
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "TR;",
            "Lcom/google/common/collect/r3<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "TC;",
            "Lcom/google/common/collect/r3<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:[I

.field public final h:[I

.field public final i:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field public final j:[I

.field public final k:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/g4;Lcom/google/common/collect/g4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p3<",
            "Lcom/google/common/collect/s8$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/g4<",
            "TR;>;",
            "Lcom/google/common/collect/g4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/collect/z0;->i:[[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/collect/z5;->A(Ljava/util/Collection;)Lcom/google/common/collect/r3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/common/collect/z0;->c:Lcom/google/common/collect/r3;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/common/collect/z5;->A(Ljava/util/Collection;)Lcom/google/common/collect/r3;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/google/common/collect/z0;->d:Lcom/google/common/collect/r3;

    .line 42
    .line 43
    check-cast p2, Lcom/google/common/collect/n7;

    .line 44
    .line 45
    iget p2, p2, Lcom/google/common/collect/n7;->g:I

    .line 46
    .line 47
    new-array p2, p2, [I

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/common/collect/z0;->g:[I

    .line 50
    .line 51
    check-cast p3, Lcom/google/common/collect/n7;

    .line 52
    .line 53
    iget p2, p3, Lcom/google/common/collect/n7;->g:I

    .line 54
    .line 55
    new-array p2, p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/common/collect/z0;->h:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-array p2, p2, [I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    new-array p3, p3, [I

    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v0, v2, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/common/collect/s8$a;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/google/common/collect/s8$a;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v2}, Lcom/google/common/collect/s8$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v4, p0, Lcom/google/common/collect/z0;->c:Lcom/google/common/collect/r3;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v4, p0, Lcom/google/common/collect/z0;->d:Lcom/google/common/collect/r3;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v4, p0, Lcom/google/common/collect/z0;->i:[[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v4, v4, v10

    .line 125
    .line 126
    aget-object v9, v4, v11

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/google/common/collect/s8$a;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v9, :cond_0

    .line 133
    .line 134
    move v4, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move v4, v1

    .line 137
    :goto_1
    const-string v5, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    .line 138
    .line 139
    invoke-static/range {v4 .. v9}, Lcom/google/common/base/m0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/common/collect/z0;->i:[[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v4, v4, v10

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/google/common/collect/s8$a;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v4, v11

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/common/collect/z0;->g:[I

    .line 153
    .line 154
    aget v4, v2, v10

    .line 155
    .line 156
    add-int/2addr v4, v3

    .line 157
    aput v4, v2, v10

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/common/collect/z0;->h:[I

    .line 160
    .line 161
    aget v4, v2, v11

    .line 162
    .line 163
    add-int/2addr v4, v3

    .line 164
    aput v4, v2, v11

    .line 165
    .line 166
    aput v10, p2, v0

    .line 167
    .line 168
    aput v11, p3, v0

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iput-object p2, p0, Lcom/google/common/collect/z0;->j:[I

    .line 174
    .line 175
    iput-object p3, p0, Lcom/google/common/collect/z0;->k:[I

    .line 176
    .line 177
    new-instance p1, Lcom/google/common/collect/z0$f;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lcom/google/common/collect/z0$f;-><init>(Lcom/google/common/collect/z0;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/common/collect/z0;->e:Lcom/google/common/collect/r3;

    .line 183
    .line 184
    new-instance p1, Lcom/google/common/collect/z0$c;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lcom/google/common/collect/z0$c;-><init>(Lcom/google/common/collect/z0;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/google/common/collect/z0;->f:Lcom/google/common/collect/r3;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/common/collect/s8$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/s8$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0;->j:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/z0;->k:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/z0;->v()Lcom/google/common/collect/r3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/g4;->b()Lcom/google/common/collect/p3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/z0;->m()Lcom/google/common/collect/r3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/common/collect/g4;->b()Lcom/google/common/collect/p3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/common/collect/z0;->i:[[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v3, v0

    .line 44
    .line 45
    aget-object p1, v0, p1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/o4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s8$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0;->j:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/z0;->i:[[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/z0;->k:[I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0;->c:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/z0;->d:Lcom/google/common/collect/r3;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/z0;->i:[[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    :goto_1
    return-object p1
.end method

.method public final m()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0;->f:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lcom/google/common/collect/o4$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0;->j:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z0;->k:[I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/o4$b;->a(Lcom/google/common/collect/o4;[I[I)Lcom/google/common/collect/o4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0;->j:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final v()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0;->e:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
