.class public final Lcom/google/common/collect/f4;
.super Lcom/google/common/collect/l;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f4$e;,
        Lcom/google/common/collect/f4$c;,
        Lcom/google/common/collect/f4$b;,
        Lcom/google/common/collect/f4$a;,
        Lcom/google/common/collect/f4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/l<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final b:Lcom/google/common/collect/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f4<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/common/collect/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f4<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final transient a:Lcom/google/common/collect/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p3<",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/f4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/p3;->y()Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/f4;-><init>(Lcom/google/common/collect/p3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/f4;->b:Lcom/google/common/collect/f4;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/f4;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/f7;->a()Lcom/google/common/collect/f7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/p3;->B(Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/f4;-><init>(Lcom/google/common/collect/p3;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/collect/f4;->c:Lcom/google/common/collect/f4;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p3<",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 5
    .line 6
    return-void
.end method

.method public static d()Lcom/google/common/collect/f4$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/f4$c<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f4$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lcom/google/common/collect/i7;)Lcom/google/common/collect/f4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/i7<",
            "TC;>;)",
            "Lcom/google/common/collect/f4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/i7;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/f4;->g()Lcom/google/common/collect/f4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/f7;->a()Lcom/google/common/collect/f7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lcom/google/common/collect/i7;->a(Lcom/google/common/collect/f7;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/google/common/collect/f4;->c:Lcom/google/common/collect/f4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/f4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/google/common/collect/f4;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/collect/l3;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lcom/google/common/collect/f4;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/google/common/collect/i7;->b()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/common/collect/p3;->r(Ljava/util/Collection;)Lcom/google/common/collect/p3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lcom/google/common/collect/f4;-><init>(Lcom/google/common/collect/p3;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lcom/google/common/collect/f4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;)",
            "Lcom/google/common/collect/f4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f4$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lcom/google/common/collect/f4$c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/collect/f7;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/f7;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    xor-int/2addr v3, v4

    .line 30
    const-string v4, "range must not be empty, but was %s"

    .line 31
    .line 32
    invoke-static {v3, v4, v1}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/google/common/collect/p3$a;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/common/collect/p3$a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/common/collect/f7;->c:Lcom/google/common/collect/f7;

    .line 49
    .line 50
    sget-object v0, Lcom/google/common/collect/f7$c;->a:Lcom/google/common/collect/a7;

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/common/collect/u4;->L(Ljava/util/Iterator;)Lcom/google/common/collect/c7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/common/collect/c7;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/common/collect/f7;

    .line 74
    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/common/collect/c7;->peek()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/common/collect/f7;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/common/collect/f7;->n(Lcom/google/common/collect/f7;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/google/common/collect/f7;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 102
    .line 103
    invoke-static {v4, v5, v1, v2}, Lcom/google/common/base/m0;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/common/collect/c7;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/common/collect/f7;

    .line 111
    .line 112
    iget-object v4, v2, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 113
    .line 114
    iget-object v5, v1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v6, v1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 121
    .line 122
    iget-object v7, v2, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-gtz v4, :cond_1

    .line 129
    .line 130
    if-ltz v8, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    if-ltz v4, :cond_2

    .line 134
    .line 135
    if-gtz v8, :cond_2

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    if-gtz v4, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v5, v2, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 143
    .line 144
    :goto_3
    if-ltz v8, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-object v6, v7

    .line 148
    :goto_4
    new-instance v1, Lcom/google/common/collect/f7;

    .line 149
    .line 150
    invoke-direct {v1, v5, v6}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/p3$a;->h()Lcom/google/common/collect/p3;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {}, Lcom/google/common/collect/f4;->g()Lcom/google/common/collect/f4;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v3, :cond_8

    .line 178
    .line 179
    invoke-static {p0}, Lcom/google/common/collect/t4;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/common/collect/f7;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/common/collect/f7;->a()Lcom/google/common/collect/f7;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f7;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    sget-object p0, Lcom/google/common/collect/f4;->c:Lcom/google/common/collect/f4;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    new-instance v0, Lcom/google/common/collect/f4;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/google/common/collect/f4;-><init>(Lcom/google/common/collect/p3;)V

    .line 201
    .line 202
    .line 203
    move-object p0, v0

    .line 204
    :goto_5
    return-object p0
.end method

.method public static g()Lcom/google/common/collect/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/f4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/f4;->b:Lcom/google/common/collect/f4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/f7<",
            "TC;>;)",
            "Lcom/google/common/collect/f4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/f7;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/f4;->g()Lcom/google/common/collect/f4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/f7;->a()Lcom/google/common/collect/f7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f7;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/google/common/collect/f4;->c:Lcom/google/common/collect/f4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lcom/google/common/collect/f4;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/common/collect/p3;->B(Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lcom/google/common/collect/f4;-><init>(Lcom/google/common/collect/p3;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lcom/google/common/collect/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;)",
            "Lcom/google/common/collect/f4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f9;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/f9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/f4;->e(Lcom/google/common/collect/i7;)Lcom/google/common/collect/f4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/f7;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f7<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/f7;->c:Lcom/google/common/collect/f7;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/f7$b;->a:Lcom/google/common/collect/f7$b;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/google/common/collect/f8$c;->a:Lcom/google/common/collect/f8$c;

    .line 14
    .line 15
    sget-object v5, Lcom/google/common/collect/f8$b;->a:Lcom/google/common/collect/f8$b;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/f8;->b(Ljava/util/List;Lcom/google/common/base/v;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/f8$c;Lcom/google/common/collect/f8$b;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/f7;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f7;->i(Lcom/google/common/collect/f7;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/g4;->C()Lcom/google/common/collect/g4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/common/collect/r7;

    .line 15
    .line 16
    sget-object v2, Lcom/google/common/collect/f7;->c:Lcom/google/common/collect/f7;

    .line 17
    .line 18
    sget-object v2, Lcom/google/common/collect/f7$c;->a:Lcom/google/common/collect/a7;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/r7;-><init>(Lcom/google/common/collect/p3;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/google/common/collect/e1;)Lcom/google/common/collect/m4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TC;>;)",
            "Lcom/google/common/collect/m4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/f4;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/m4;->s0()Lcom/google/common/collect/m4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/f4;->j()Lcom/google/common/collect/f7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/common/collect/y0;->a(Lcom/google/common/collect/e1;)Lcom/google/common/collect/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/google/common/collect/y0;->a(Lcom/google/common/collect/e1;)Lcom/google/common/collect/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    if-ne v4, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/common/collect/f7;

    .line 40
    .line 41
    invoke-direct {v0, v2, v4}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->e()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded above"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/common/collect/f4$a;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/f4$a;-><init>(Lcom/google/common/collect/f4;Lcom/google/common/collect/e1;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded below"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final i(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/f7$b;->a:Lcom/google/common/collect/f7$b;

    .line 4
    .line 5
    new-instance v2, Lcom/google/common/collect/y0$e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/google/common/collect/y0$e;-><init>(Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/common/collect/f8$c;->a:Lcom/google/common/collect/f8$c;

    .line 15
    .line 16
    sget-object v5, Lcom/google/common/collect/f8$b;->a:Lcom/google/common/collect/f8$b;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/f8;->b(Ljava/util/List;Lcom/google/common/base/v;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/f8$c;Lcom/google/common/collect/f8$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/f7;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f7;->f(Ljava/lang/Comparable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :cond_0
    return-object v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lcom/google/common/collect/f7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/common/collect/f7;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/f7;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 31
    .line 32
    new-instance v2, Lcom/google/common/collect/f7;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/f4$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/f4$e;-><init>(Lcom/google/common/collect/p3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
