.class final Lcom/google/common/graph/c1;
.super Lcom/google/common/graph/e1;
.source "StandardMutableNetwork.java"

# interfaces
.implements Lcom/google/common/graph/u0;


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/e1<",
        "TN;TE;>;",
        "Lcom/google/common/graph/u0<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/graph/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/x0<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/graph/e;->c:Lcom/google/common/graph/v;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/graph/e;->e:Lcom/google/common/base/h0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/common/base/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/graph/v;->a(I)Ljava/util/AbstractMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/google/common/graph/x0;->g:Lcom/google/common/graph/v;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/common/graph/x0;->h:Lcom/google/common/base/h0;

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/common/base/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/common/graph/v;->a(I)Ljava/util/AbstractMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/graph/e1;-><init>(Lcom/google/common/graph/x0;Ljava/util/Map;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    const-string v0, "nodeU"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeV"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/m0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "edge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/m0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/graph/e1;->g:Lcom/google/common/graph/p0;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lcom/google/common/graph/p0;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/common/graph/e1;->r(Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/common/graph/e1;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/graph/x;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/common/graph/x;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string v1, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 49
    .line 50
    invoke-static {p2, v1, p3, v0, p1}, Lcom/google/common/base/m0;->x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/common/graph/e1;->f:Lcom/google/common/graph/p0;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/google/common/graph/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/common/graph/y0;

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/google/common/graph/e1;->b:Z

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/google/common/graph/y0;->b()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    :cond_2
    move v2, v5

    .line 80
    :cond_3
    const-string v4, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 81
    .line 82
    invoke-static {v2, v4, p1, p2}, Lcom/google/common/base/m0;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-boolean v4, p0, Lcom/google/common/graph/e1;->c:Z

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    xor-int/lit8 v4, v2, 0x1

    .line 94
    .line 95
    const-string v6, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 96
    .line 97
    invoke-static {v4, v6, p1}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-nez v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/common/graph/c1;->y(Ljava/lang/Object;)Lcom/google/common/graph/y0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_6
    invoke-interface {v3, p3, p2}, Lcom/google/common/graph/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lcom/google/common/graph/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/common/graph/y0;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/google/common/graph/c1;->y(Ljava/lang/Object;)Lcom/google/common/graph/y0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    invoke-interface {v1, p3, p1, v2}, Lcom/google/common/graph/y0;->j(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/common/graph/p0;->a()V

    .line 131
    .line 132
    .line 133
    iget-object p2, v0, Lcom/google/common/graph/p0;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return v5
.end method

.method public final y(Ljava/lang/Object;)Lcom/google/common/graph/y0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/y0<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/e1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/google/common/graph/e1;->b:Z

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/graph/s;

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v5, v4, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v5, v1}, Lcom/google/common/graph/s;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/common/graph/t;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/common/collect/d3;->c(I)Lcom/google/common/collect/d3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4}, Lcom/google/common/collect/d3;->c(I)Lcom/google/common/collect/d3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/graph/t;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/google/common/graph/q1;

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3}, Lcom/google/common/graph/q1;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lcom/google/common/graph/r1;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/common/collect/d3;->c(I)Lcom/google/common/collect/d3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Lcom/google/common/graph/r1;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lcom/google/common/graph/e1;->f:Lcom/google/common/graph/p0;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/common/graph/p0;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/common/graph/p0;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/m0;->e0(Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
