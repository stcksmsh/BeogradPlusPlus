.class public Lcom/google/common/graph/h0;
.super Lcom/google/common/graph/z;
.source "ImmutableGraph.java"


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/z<",
        "TN;>;"
    }
.end annotation

.annotation runtime Le6/j;
.end annotation

.annotation build Lx5/a;
.end annotation


# instance fields
.field public final a:Lcom/google/common/graph/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/k<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/h0;->a:Lcom/google/common/graph/k;

    .line 5
    .line 6
    return-void
.end method

.method public static x(Lcom/google/common/graph/c0;)Lcom/google/common/graph/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/c0<",
            "TN;>;)",
            "Lcom/google/common/graph/h0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/graph/h0;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/graph/h0;

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/graph/f1;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/common/graph/d0;->b(Lcom/google/common/graph/c0;)Lcom/google/common/graph/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/google/common/collect/r3;->a()Lcom/google/common/collect/r3$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, Lcom/google/common/graph/c0;->i()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lcom/google/common/graph/f0$a;->a:Lcom/google/common/graph/f0$a;

    .line 39
    .line 40
    invoke-static {v6}, Lcom/google/common/base/x;->b(Ljava/lang/Object;)Lcom/google/common/base/v;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p0}, Lcom/google/common/graph/c0;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v5}, Lcom/google/common/graph/c0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v5, v7, v6}, Lcom/google/common/graph/n;->h(Ljava/lang/Object;Ljava/util/Set;Lcom/google/common/base/v;)Lcom/google/common/graph/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p0, v5}, Lcom/google/common/graph/c0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v6}, Lcom/google/common/collect/z5;->d(Ljava/util/Set;Lcom/google/common/base/v;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lcom/google/common/graph/p1;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v7, v6}, Lcom/google/common/graph/p1;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v7

    .line 77
    :goto_1
    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/r3$b;->c()Lcom/google/common/collect/r3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p0}, Lcom/google/common/graph/c0;->b()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v4, p0

    .line 94
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/common/graph/f1;-><init>(Lcom/google/common/graph/e;Ljava/util/Map;J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/google/common/graph/h0;-><init>(Lcom/google/common/graph/a;)V

    .line 98
    .line 99
    .line 100
    move-object p0, v0

    .line 101
    :goto_2
    return-object p0
.end method

.method public static y(Lcom/google/common/graph/h0;)Lcom/google/common/graph/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/h0<",
            "TN;>;)",
            "Lcom/google/common/graph/h0<",
            "TN;>;"
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
    check-cast p0, Lcom/google/common/graph/h0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
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
    invoke-static {}, Lcom/google/common/graph/v;->e()Lcom/google/common/graph/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Lcom/google/common/graph/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/k<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/h0;->a:Lcom/google/common/graph/k;

    .line 2
    .line 3
    return-object v0
.end method
