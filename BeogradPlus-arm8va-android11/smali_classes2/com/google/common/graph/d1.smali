.class final Lcom/google/common/graph/d1;
.super Lcom/google/common/graph/f1;
.source "StandardMutableValueGraph.java"

# interfaces
.implements Lcom/google/common/graph/v0;


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/f1<",
        "TN;TV;>;",
        "Lcom/google/common/graph/v0<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/common/graph/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/v<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/e<",
            "-TN;>;)V"
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
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/graph/f1;-><init>(Lcom/google/common/graph/e;Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/common/graph/e;->d:Lcom/google/common/graph/v;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/common/graph/d1;->f:Lcom/google/common/graph/v;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation runtime Lma/a;
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
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/m0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-boolean v1, p0, Lcom/google/common/graph/f1;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v1, v0

    .line 26
    const-string v2, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/common/graph/f1;->d:Lcom/google/common/graph/p0;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/common/graph/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/common/graph/e0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d1;->z(Ljava/lang/Object;)Lcom/google/common/graph/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2, p2, p3}, Lcom/google/common/graph/e0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p2}, Lcom/google/common/graph/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/common/graph/e0;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/google/common/graph/d1;->z(Ljava/lang/Object;)Lcom/google/common/graph/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-interface {v1, p1, p3}, Lcom/google/common/graph/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-wide p1, p0, Lcom/google/common/graph/f1;->e:J

    .line 67
    .line 68
    const-wide/16 v3, 0x1

    .line 69
    .line 70
    add-long/2addr p1, v3

    .line 71
    iput-wide p1, p0, Lcom/google/common/graph/f1;->e:J

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long p3, p1, v3

    .line 76
    .line 77
    if-lez p3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_0
    const-string p3, "Not true that %s is positive."

    .line 82
    .line 83
    invoke-static {v0, p3, p1, p2}, Lcom/google/common/base/m0;->n(ZLjava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v2
.end method

.method public final j()Lcom/google/common/graph/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/v<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/d1;->f:Lcom/google/common/graph/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/f1;->d:Lcom/google/common/graph/p0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/p0;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d1;->z(Ljava/lang/Object;)Lcom/google/common/graph/e0;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final z(Ljava/lang/Object;)Lcom/google/common/graph/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/e0<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/f1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/common/graph/d1;->f:Lcom/google/common/graph/v;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lcom/google/common/graph/n$e;->a:[I

    .line 15
    .line 16
    iget-object v6, v5, Lcom/google/common/graph/v;->a:Lcom/google/common/graph/v$b;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    aget v0, v0, v6

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    iget-object v0, v5, Lcom/google/common/graph/v;->a:Lcom/google/common/graph/v$b;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v3, Lcom/google/common/graph/n;

    .line 44
    .line 45
    new-instance v5, Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v5, v6, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5, v0, v1, v1}, Lcom/google/common/graph/n;-><init>(Ljava/util/HashMap;Ljava/util/List;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v0, Lcom/google/common/graph/p1$a;->a:[I

    .line 56
    .line 57
    iget-object v6, v5, Lcom/google/common/graph/v;->a:Lcom/google/common/graph/v$b;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aget v0, v0, v6

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/google/common/graph/p1;

    .line 70
    .line 71
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v5}, Lcom/google/common/graph/p1;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 81
    .line 82
    iget-object v0, v5, Lcom/google/common/graph/v;->a:Lcom/google/common/graph/v$b;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance v0, Lcom/google/common/graph/p1;

    .line 89
    .line 90
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v5}, Lcom/google/common/graph/p1;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v3, v0

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/google/common/graph/f1;->d:Lcom/google/common/graph/p0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/common/graph/p0;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/common/graph/p0;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_5
    invoke-static {v1}, Lcom/google/common/base/m0;->e0(Z)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method
