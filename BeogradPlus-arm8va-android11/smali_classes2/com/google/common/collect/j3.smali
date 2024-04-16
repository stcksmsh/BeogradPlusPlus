.class public abstract Lcom/google/common/collect/j3;
.super Lcom/google/common/collect/r3;
.source "ImmutableBiMap.java"

# interfaces
.implements Lcom/google/common/collect/a0;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j3$b;,
        Lcom/google/common/collect/j3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r3<",
        "TK;TV;>;",
        "Lcom/google/common/collect/a0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B()Lcom/google/common/collect/j3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/j3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/j3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static C(I)Lcom/google/common/collect/j3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/j3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/j3$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/j3$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static D(Ljava/lang/Iterable;)Lcom/google/common/collect/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    new-instance v1, Lcom/google/common/collect/j3$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/common/collect/j3$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/google/common/collect/j3$a;->i(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/j3$a;->h()Lcom/google/common/collect/j3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static F(Ljava/util/Map;)Lcom/google/common/collect/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/j3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/common/collect/j3;->D(Ljava/lang/Iterable;)Lcom/google/common/collect/j3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static I()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/l7;->j:Lcom/google/common/collect/l7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/l7;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/l7;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/l7;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v1, p0

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object p2, v1, p0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput-object p3, v1, p1

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/l7;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/l7;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object p1, v1, p0

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    aput-object p2, v1, p0

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    aput-object p3, v1, p0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    aput-object p4, v1, p1

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    aput-object p5, v1, p1

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/l7;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/l7;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    aput-object p3, v1, p0

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    aput-object p4, v1, p0

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    aput-object p5, v1, p1

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    aput-object p6, v1, p1

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    aput-object p7, v1, p1

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/l7;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/l7;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object p2, v1, p0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object p3, v1, p0

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    aput-object p4, v1, p0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    aput-object p5, v1, p0

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    aput-object p6, v1, p1

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    aput-object p7, v1, p1

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    aput-object p8, v1, p1

    .line 49
    .line 50
    const/16 p1, 0x9

    .line 51
    .line 52
    aput-object p9, v1, p1

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/l7;-><init>([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p10, p11}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/common/collect/l7;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p1, v1, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p2, v1, p0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    aput-object p3, v1, p0

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    aput-object p4, v1, p0

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    aput-object p5, v1, p0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object p6, v1, p0

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    aput-object p7, v1, p1

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    aput-object p8, v1, p1

    .line 52
    .line 53
    const/16 p1, 0x9

    .line 54
    .line 55
    aput-object p9, v1, p1

    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    aput-object p10, v1, p1

    .line 60
    .line 61
    const/16 p1, 0xb

    .line 62
    .line 63
    aput-object p11, v1, p1

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/l7;-><init>([Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p10, p11}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/common/collect/l7;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object p2, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object p3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aput-object p4, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    aput-object p5, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    aput-object p6, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aput-object p7, v1, v2

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    aput-object p8, v1, v3

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    aput-object p9, v1, v3

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    aput-object p10, v1, v3

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    aput-object p11, v1, v3

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    aput-object p12, v1, v3

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    aput-object p13, v1, v3

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/l7;-><init>([Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p10, p11}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/common/collect/l7;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object p2, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object p3, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object p4, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aput-object p5, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object p6, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    aput-object p7, v1, v2

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aput-object p8, v1, v2

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    aput-object p9, v1, v3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    aput-object p10, v1, v3

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    aput-object p11, v1, v3

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    aput-object p12, v1, v3

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    aput-object p13, v1, v3

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    aput-object p14, v1, v3

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    aput-object p15, v1, v3

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/l7;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p10, p11}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/common/collect/l7;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p0, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object p2, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object p3, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object p4, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aput-object p5, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    aput-object p6, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    aput-object p7, v1, v2

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    aput-object p8, v1, v2

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    aput-object p9, v1, v2

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    aput-object p10, v1, v3

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    aput-object p11, v1, v3

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    aput-object p12, v1, v3

    .line 77
    .line 78
    const/16 v3, 0xd

    .line 79
    .line 80
    aput-object p13, v1, v3

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    aput-object p14, v1, v3

    .line 85
    .line 86
    const/16 v3, 0xf

    .line 87
    .line 88
    aput-object p15, v1, v3

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    aput-object p16, v1, v3

    .line 93
    .line 94
    const/16 v3, 0x11

    .line 95
    .line 96
    aput-object p17, v1, v3

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/l7;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p10, p11}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p18 .. p19}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/common/collect/l7;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object p2, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object p3, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object p4, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object p5, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object p6, v1, v2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object p7, v1, v2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aput-object p8, v1, v2

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    aput-object p9, v1, v2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    aput-object p10, v1, v2

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    aput-object p11, v1, v3

    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    aput-object p12, v1, v3

    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    aput-object p13, v1, v3

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    aput-object p14, v1, v3

    .line 88
    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    aput-object p15, v1, v3

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    aput-object p16, v1, v3

    .line 96
    .line 97
    const/16 v3, 0x11

    .line 98
    .line 99
    aput-object p17, v1, v3

    .line 100
    .line 101
    const/16 v3, 0x12

    .line 102
    .line 103
    aput-object p18, v1, v3

    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    aput-object p19, v1, v3

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/l7;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static varargs V([Ljava/util/Map$Entry;)Lcom/google/common/collect/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/j3;->D(Ljava/lang/Iterable;)Lcom/google/common/collect/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/common/collect/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j3;->G()Lcom/google/common/collect/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract G()Lcom/google/common/collect/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j3<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic K()Lcom/google/common/collect/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j3;->G()Lcom/google/common/collect/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lcom/google/common/collect/l3;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j3;->G()Lcom/google/common/collect/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/j3;->G()Lcom/google/common/collect/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/j3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/j3$b;-><init>(Lcom/google/common/collect/j3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
