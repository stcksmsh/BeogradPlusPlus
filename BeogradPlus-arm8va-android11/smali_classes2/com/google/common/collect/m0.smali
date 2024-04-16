.class Lcom/google/common/collect/m0;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public transient a:Ljava/lang/Object;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public transient b:[I
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public transient c:[Ljava/lang/Object;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public transient d:I

.field public transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/m0;->p(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m0;->p(I)V

    return-void
.end method

.method public static f()Lcom/google/common/collect/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/m0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Lcom/google/common/collect/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/m0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/m0;->j(I)Lcom/google/common/collect/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs h([Ljava/lang/Object;)Lcom/google/common/collect/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/m0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/m0;->j(I)Lcom/google/common/collect/m0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(I)Lcom/google/common/collect/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/m0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/m0;->p(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/common/collect/m0;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    const-string v2, "Invalid size: "

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->y()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/m0;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->w()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/common/collect/m0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final C(IIII)I
    .locals 8
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/n0;->a(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lcom/google/common/collect/n0;->d(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->y()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lcom/google/common/collect/n0;->c(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, Lcom/google/common/collect/n0;->c(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Lcom/google/common/collect/n0;->d(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    not-int v2, p2

    .line 50
    and-int/2addr v2, v5

    .line 51
    and-int v5, v7, p2

    .line 52
    .line 53
    or-int/2addr v2, v5

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iget p3, p0, Lcom/google/common/collect/m0;->d:I

    .line 71
    .line 72
    and-int/lit8 p3, p3, -0x20

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x1f

    .line 75
    .line 76
    or-int/2addr p1, p3

    .line 77
    iput p1, p0, Lcom/google/common/collect/m0;->d:I

    .line 78
    .line 79
    return p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/m0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/m0;->d()I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/m0;->k()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/m0;->y()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/m0;->w()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v0, Lcom/google/common/collect/m0;->e:I

    .line 34
    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, v0, Lcom/google/common/collect/m0;->d:I

    .line 42
    .line 43
    and-int/lit8 v7, v7, 0x1f

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    shl-int v7, v8, v7

    .line 47
    .line 48
    sub-int/2addr v7, v8

    .line 49
    and-int v9, v6, v7

    .line 50
    .line 51
    iget-object v10, v0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v10}, Lcom/google/common/collect/n0;->c(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v13, 0x20

    .line 61
    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    if-le v5, v7, :cond_3

    .line 65
    .line 66
    if-ge v7, v13, :cond_2

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v11, 0x2

    .line 71
    :goto_0
    add-int/lit8 v2, v7, 0x1

    .line 72
    .line 73
    mul-int/2addr v2, v11

    .line 74
    invoke-virtual {v0, v7, v2, v6, v4}, Lcom/google/common/collect/m0;->C(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v2, v0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v5, v2}, Lcom/google/common/collect/n0;->d(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    not-int v9, v7

    .line 89
    and-int v14, v6, v9

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    :goto_1
    sub-int/2addr v10, v8

    .line 95
    aget v17, v2, v10

    .line 96
    .line 97
    and-int v11, v17, v9

    .line 98
    .line 99
    if-ne v11, v14, :cond_5

    .line 100
    .line 101
    aget-object v12, v3, v10

    .line 102
    .line 103
    invoke-static {v1, v12}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    return v15

    .line 110
    :cond_5
    and-int v12, v17, v7

    .line 111
    .line 112
    add-int/lit8 v15, v16, 0x1

    .line 113
    .line 114
    if-nez v12, :cond_a

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    if-lt v15, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/m0;->e()Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    return v1

    .line 129
    :cond_6
    if-le v5, v7, :cond_8

    .line 130
    .line 131
    if-ge v7, v13, :cond_7

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 v11, 0x2

    .line 136
    :goto_2
    add-int/lit8 v2, v7, 0x1

    .line 137
    .line 138
    mul-int/2addr v2, v11

    .line 139
    invoke-virtual {v0, v7, v2, v6, v4}, Lcom/google/common/collect/m0;->C(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    and-int v3, v5, v7

    .line 145
    .line 146
    or-int/2addr v3, v11

    .line 147
    aput v3, v2, v10

    .line 148
    .line 149
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/m0;->y()[I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    array-length v2, v2

    .line 154
    if-le v5, v2, :cond_9

    .line 155
    .line 156
    ushr-int/lit8 v3, v2, 0x1

    .line 157
    .line 158
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v2

    .line 163
    or-int/2addr v3, v8

    .line 164
    const v9, 0x3fffffff    # 1.9999999f

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eq v3, v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/google/common/collect/m0;->B(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v0, v4, v6, v7, v1}, Lcom/google/common/collect/m0;->r(IIILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput v5, v0, Lcom/google/common/collect/m0;->e:I

    .line 180
    .line 181
    iget v1, v0, Lcom/google/common/collect/m0;->d:I

    .line 182
    .line 183
    add-int/2addr v1, v13

    .line 184
    iput v1, v0, Lcom/google/common/collect/m0;->d:I

    .line 185
    .line 186
    return v8

    .line 187
    :cond_a
    move v10, v12

    .line 188
    move/from16 v16, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    goto :goto_1
.end method

.method public b(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/common/collect/m0;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/m0;->d:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->k()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    const v5, 0x3fffffff    # 1.9999999f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/l;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lcom/google/common/collect/m0;->d:I

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, p0, Lcom/google/common/collect/m0;->e:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->w()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v3, p0, Lcom/google/common/collect/m0;->e:I

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    instance-of v2, v0, [B

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v0, [B

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v2, v0, [S

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v0, [S

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    check-cast v0, [I

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->y()[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v2, p0, Lcom/google/common/collect/m0;->e:I

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lcom/google/common/collect/m0;->e:I

    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->k()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/google/common/collect/m0;->d:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    shl-int v2, v3, v2

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget-object v4, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    and-int v5, v0, v2

    .line 38
    .line 39
    invoke-static {v5, v4}, Lcom/google/common/collect/n0;->c(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    not-int v5, v2

    .line 47
    and-int/2addr v0, v5

    .line 48
    :cond_3
    sub-int/2addr v4, v3

    .line 49
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->y()[I

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aget v6, v6, v4

    .line 54
    .line 55
    and-int v7, v6, v5

    .line 56
    .line 57
    if-ne v7, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->w()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aget-object v4, v7, v4

    .line 64
    .line 65
    invoke-static {p1, v4}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    return v3

    .line 72
    :cond_4
    and-int v4, v6, v2

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    return v1
.end method

.method public d()I
    .locals 4
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/m0;->d:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/google/common/collect/h3;->a(DI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/common/collect/n0;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    rsub-int/lit8 v1, v1, 0x20

    .line 38
    .line 39
    iget v2, p0, Lcom/google/common/collect/m0;->d:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, -0x20

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    iput v1, p0, Lcom/google/common/collect/m0;->d:I

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/common/collect/m0;->b:[I

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/common/collect/m0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    return v0
.end method

.method public e()Ljava/util/LinkedHashSet;
    .locals 3
    .annotation build Le6/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/m0;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->w()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/common/collect/m0;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/m0;->b:[I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/m0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, p0, Lcom/google/common/collect/m0;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    iput v0, p0, Lcom/google/common/collect/m0;->d:I

    .line 49
    .line 50
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/m0$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/m0$a;-><init>(Lcom/google/common/collect/m0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/m0;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public p(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/l;->e(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/common/collect/m0;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public r(IIILjava/lang/Object;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    not-int v0, p3

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    and-int/2addr p3, v0

    .line 5
    or-int/2addr p2, p3

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->y()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    aput p2, p3, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->w()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p4, p2, p1

    .line 17
    .line 18
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->k()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/common/collect/m0;->d:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int v0, v2, v0

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v6, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->y()[I

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->w()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move v5, v0

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/n0;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/m0;->u(II)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/google/common/collect/m0;->e:I

    .line 57
    .line 58
    sub-int/2addr p1, v2

    .line 59
    iput p1, p0, Lcom/google/common/collect/m0;->e:I

    .line 60
    .line 61
    iget p1, p0, Lcom/google/common/collect/m0;->d:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x20

    .line 64
    .line 65
    iput p1, p0, Lcom/google/common/collect/m0;->d:I

    .line 66
    .line 67
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/collect/m0;->e:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->k()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->w()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/m0;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v0, p1

    if-lez v0, :cond_0

    .line 6
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->k()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->w()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/m0;->e:I

    add-int v4, v2, v3

    .line 10
    array-length v5, v0

    invoke-static {v2, v4, v5}, Lcom/google/common/base/m0;->d0(III)V

    .line 11
    array-length v4, p1

    if-ge v4, v3, :cond_3

    .line 12
    invoke-static {p1, v3}, Lcom/google/common/collect/x6;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    array-length v4, p1

    if-le v4, v3, :cond_4

    .line 14
    aput-object v1, p1, v3

    .line 15
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p1
.end method

.method public u(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->y()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->w()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge p1, v3, :cond_2

    .line 23
    .line 24
    aget-object v6, v2, v3

    .line 25
    .line 26
    aput-object v6, v2, p1

    .line 27
    .line 28
    aput-object v5, v2, v3

    .line 29
    .line 30
    aget v2, v1, v3

    .line 31
    .line 32
    aput v2, v1, p1

    .line 33
    .line 34
    aput v4, v1, v3

    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, p2

    .line 41
    invoke-static {v2, v0}, Lcom/google/common/collect/n0;->c(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-ne v4, v3, :cond_0

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/n0;->d(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    aget v0, v1, v4

    .line 58
    .line 59
    and-int v2, v0, p2

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    not-int v2, p2

    .line 66
    and-int/2addr v0, v2

    .line 67
    and-int/2addr p1, p2

    .line 68
    or-int/2addr p1, v0

    .line 69
    aput p1, v1, v4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    aput-object v5, v2, p1

    .line 75
    .line 76
    aput v4, v1, p1

    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final v()Z
    .locals 1
    .annotation build Lx5/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final w()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final y()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method
