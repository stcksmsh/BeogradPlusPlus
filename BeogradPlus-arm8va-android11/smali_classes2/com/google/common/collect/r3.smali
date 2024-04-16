.class public abstract Lcom/google/common/collect/r3;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r3$e;,
        Lcom/google/common/collect/r3$d;,
        Lcom/google/common/collect/r3$c;,
        Lcom/google/common/collect/r3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Le6/f;
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final d:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:Lcom/google/common/collect/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lf6/b;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx7/h;
    .end annotation
.end field

.field public transient b:Lcom/google/common/collect/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g4<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lf6/b;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx7/h;
    .end annotation
.end field

.field public transient c:Lcom/google/common/collect/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l3<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lf6/b;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx7/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    sput-object v0, Lcom/google/common/collect/r3;->d:[Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/r3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/r3$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/r3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/r3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(I)Lcom/google/common/collect/r3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/r3$b<",
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
    new-instance v0, Lcom/google/common/collect/r3$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/r3$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/collect/r3;
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
            "Lcom/google/common/collect/r3<",
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
    new-instance v1, Lcom/google/common/collect/r3$b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/common/collect/r3$b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/google/common/collect/r3$b;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/r3$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/r3$b;->c()Lcom/google/common/collect/r3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Ljava/util/Map;)Lcom/google/common/collect/r3;
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
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/r3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/common/collect/r3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/common/collect/r3;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/r3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/n7;->h:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput-object p1, v0, p0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/n7;->B(I[Ljava/lang/Object;Lcom/google/common/collect/r3$b;)Lcom/google/common/collect/n7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
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
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v0, p0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p3, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/n7;->B(I[Ljava/lang/Object;Lcom/google/common/collect/r3$b;)Lcom/google/common/collect/n7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
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
    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    aput-object p2, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    aput-object p3, v0, p0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    aput-object p4, v0, p1

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    aput-object p5, v0, p1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/n7;->B(I[Ljava/lang/Object;Lcom/google/common/collect/r3$b;)Lcom/google/common/collect/n7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
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
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p1, v0, p0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    aput-object p2, v0, p0

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    aput-object p3, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    aput-object p4, v0, p0

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    aput-object p5, v0, p1

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    aput-object p6, v0, p1

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    aput-object p7, v0, p1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/n7;->B(I[Ljava/lang/Object;Lcom/google/common/collect/r3$b;)Lcom/google/common/collect/n7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
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
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v0, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object p4, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object p5, v0, p0

    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    aput-object p6, v0, p1

    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    aput-object p7, v0, p1

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    aput-object p8, v0, p1

    .line 47
    .line 48
    const/16 p1, 0x9

    .line 49
    .line 50
    aput-object p9, v0, p1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/n7;->B(I[Ljava/lang/Object;Lcom/google/common/collect/r3$b;)Lcom/google/common/collect/n7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
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
    const/16 v0, 0xc

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    aput-object p3, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    aput-object p4, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    aput-object p5, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object p6, v0, p0

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    aput-object p7, v0, p1

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    aput-object p8, v0, p1

    .line 50
    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    aput-object p9, v0, p1

    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    aput-object p10, v0, p1

    .line 58
    .line 59
    const/16 p1, 0xb

    .line 60
    .line 61
    aput-object p11, v0, p1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/n7;->B(I[Ljava/lang/Object;Lcom/google/common/collect/r3$b;)Lcom/google/common/collect/n7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
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
    invoke-static {p12, p13}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object p2, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object p3, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object p4, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    aput-object p5, v0, p0

    .line 43
    .line 44
    const/4 p0, 0x6

    .line 45
    aput-object p6, v0, p0

    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    aput-object p7, v0, p0

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    aput-object p8, v0, p1

    .line 53
    .line 54
    const/16 p1, 0x9

    .line 55
    .line 56
    aput-object p9, v0, p1

    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    aput-object p10, v0, p1

    .line 61
    .line 62
    const/16 p1, 0xb

    .line 63
    .line 64
    aput-object p11, v0, p1

    .line 65
    .line 66
    const/16 p1, 0xc

    .line 67
    .line 68
    aput-object p12, v0, p1

    .line 69
    .line 70
    const/16 p1, 0xd

    .line 71
    .line 72
    aput-object p13, v0, p1

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/n7;->B(I[Ljava/lang/Object;Lcom/google/common/collect/r3$b;)Lcom/google/common/collect/n7;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
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
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object p3, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object p4, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput-object p5, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aput-object p6, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aput-object p7, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    aput-object p8, v0, v1

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    aput-object p9, v0, v2

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    aput-object p10, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object p11, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    aput-object p12, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    aput-object p13, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    aput-object p14, v0, v2

    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    aput-object p15, v0, v2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/n7;->B(I[Ljava/lang/Object;Lcom/google/common/collect/r3$b;)Lcom/google/common/collect/n7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
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
    const/16 v0, 0x12

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object p2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object p3, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object p4, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    aput-object p5, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    aput-object p6, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    aput-object p7, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    aput-object p8, v0, v1

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    aput-object p9, v0, v1

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    aput-object p10, v0, v2

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    aput-object p11, v0, v2

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object p12, v0, v2

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    aput-object p13, v0, v2

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    aput-object p14, v0, v2

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    aput-object p15, v0, v2

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    aput-object p16, v0, v2

    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    aput-object p17, v0, v2

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/n7;->B(I[Ljava/lang/Object;Lcom/google/common/collect/r3$b;)Lcom/google/common/collect/n7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
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
    const/16 v0, 0x14

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object p3, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object p4, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object p5, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object p6, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object p7, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput-object p8, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    aput-object p9, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    aput-object p10, v0, v1

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    aput-object p11, v0, v2

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    aput-object p12, v0, v2

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    aput-object p13, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object p14, v0, v2

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    aput-object p15, v0, v2

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    aput-object p16, v0, v2

    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    aput-object p17, v0, v2

    .line 98
    .line 99
    const/16 v2, 0x12

    .line 100
    .line 101
    aput-object p18, v0, v2

    .line 102
    .line 103
    const/16 v2, 0x13

    .line 104
    .line 105
    aput-object p19, v0, v2

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/n7;->B(I[Ljava/lang/Object;Lcom/google/common/collect/r3$b;)Lcom/google/common/collect/n7;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static varargs y([Ljava/util/Map$Entry;)Lcom/google/common/collect/r3;
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
            "Lcom/google/common/collect/r3<",
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
    invoke-static {p0}, Lcom/google/common/collect/r3;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/r3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/common/collect/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r3;->c:Lcom/google/common/collect/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->g()Lcom/google/common/collect/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/r3;->c:Lcom/google/common/collect/l3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->A()Lcom/google/common/collect/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l3;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract e()Lcom/google/common/collect/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->i()Lcom/google/common/collect/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public abstract f()Lcom/google/common/collect/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/google/common/collect/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l3<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->i()Lcom/google/common/collect/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/y7;->k(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Lcom/google/common/collect/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r3;->a:Lcom/google/common/collect/g4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->e()Lcom/google/common/collect/g4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/r3;->a:Lcom/google/common/collect/g4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

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

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k()Z
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/k9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->i()Lcom/google/common/collect/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->j()Lcom/google/common/collect/k9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/r3$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/collect/r3$a;-><init>(Lcom/google/common/collect/k9;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public m()Lcom/google/common/collect/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r3;->b:Lcom/google/common/collect/g4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->f()Lcom/google/common/collect/g4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/r3;->b:Lcom/google/common/collect/g4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/z5;->X(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->A()Lcom/google/common/collect/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/r3$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/r3$e;-><init>(Lcom/google/common/collect/r3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
