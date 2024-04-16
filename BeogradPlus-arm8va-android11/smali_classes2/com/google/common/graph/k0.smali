.class public final Lcom/google/common/graph/k0;
.super Lcom/google/common/graph/e1;
.source "ImmutableNetwork.java"


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/e1<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Le6/j;
.end annotation

.annotation build Lx5/a;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/graph/w0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/w0<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/x0;->b(Lcom/google/common/graph/w0;)Lcom/google/common/graph/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/r3;->a()Lcom/google/common/collect/r3$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/google/common/graph/w0;->i()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Lcom/google/common/graph/w0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcom/google/common/graph/w0;->u(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Lcom/google/common/graph/i0;

    .line 39
    .line 40
    invoke-direct {v6, p1, v5}, Lcom/google/common/graph/i0;-><init>(Lcom/google/common/graph/w0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v6}, Lcom/google/common/collect/z5;->d(Ljava/util/Set;Lcom/google/common/base/v;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1, v3}, Lcom/google/common/graph/w0;->o(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lcom/google/common/graph/i0;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, p1, v7}, Lcom/google/common/graph/i0;-><init>(Lcom/google/common/graph/w0;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lcom/google/common/collect/z5;->d(Ljava/util/Set;Lcom/google/common/base/v;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1, v3, v3}, Lcom/google/common/graph/w0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {p1}, Lcom/google/common/graph/w0;->q()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    new-instance v7, Lcom/google/common/graph/s;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v7, v4, v5, v6}, Lcom/google/common/graph/s;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    new-instance v7, Lcom/google/common/graph/t;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/common/collect/j3;->F(Ljava/util/Map;)Lcom/google/common/collect/j3;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v5}, Lcom/google/common/collect/j3;->F(Ljava/util/Map;)Lcom/google/common/collect/j3;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v7, v4, v5, v6}, Lcom/google/common/graph/t;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/common/graph/w0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Lcom/google/common/graph/j0;

    .line 108
    .line 109
    invoke-direct {v6, v5, p1, v3}, Lcom/google/common/graph/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6}, Lcom/google/common/collect/z5;->d(Ljava/util/Set;Lcom/google/common/base/v;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {p1}, Lcom/google/common/graph/w0;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    new-instance v5, Lcom/google/common/graph/q1;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v5, v4}, Lcom/google/common/graph/q1;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v5, Lcom/google/common/graph/r1;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/google/common/collect/j3;->F(Ljava/util/Map;)Lcom/google/common/collect/j3;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v5, v4}, Lcom/google/common/graph/r1;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move-object v7, v5

    .line 142
    :goto_2
    invoke-virtual {v1, v3, v7}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/r3$b;->c()Lcom/google/common/collect/r3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lcom/google/common/collect/r3;->a()Lcom/google/common/collect/r3$b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p1}, Lcom/google/common/graph/w0;->b()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {p1, v4}, Lcom/google/common/graph/w0;->r(Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v2, v4, v5}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/r3$b;->c()Lcom/google/common/collect/r3;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/graph/e1;-><init>(Lcom/google/common/graph/x0;Ljava/util/Map;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static x(Lcom/google/common/graph/k0;)Lcom/google/common/graph/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/k0<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/k0<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/graph/k0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static y(Lcom/google/common/graph/w0;)Lcom/google/common/graph/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/w0<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/k0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/graph/k0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/graph/k0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/graph/k0;-><init>(Lcom/google/common/graph/w0;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final s()Lcom/google/common/graph/c0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/graph/h0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/graph/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/common/graph/f$a;-><init>(Lcom/google/common/graph/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/graph/h0;-><init>(Lcom/google/common/graph/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
