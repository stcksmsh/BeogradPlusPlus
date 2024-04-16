.class final Lcom/google/common/collect/q8;
.super Ljava/lang/Object;
.source "Synchronized.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q8$x;,
        Lcom/google/common/collect/q8$g;,
        Lcom/google/common/collect/q8$q;,
        Lcom/google/common/collect/q8$h;,
        Lcom/google/common/collect/q8$n;,
        Lcom/google/common/collect/q8$o;,
        Lcom/google/common/collect/q8$d;,
        Lcom/google/common/collect/q8$b;,
        Lcom/google/common/collect/q8$e;,
        Lcom/google/common/collect/q8$u;,
        Lcom/google/common/collect/q8$k;,
        Lcom/google/common/collect/q8$c;,
        Lcom/google/common/collect/q8$w;,
        Lcom/google/common/collect/q8$t;,
        Lcom/google/common/collect/q8$j;,
        Lcom/google/common/collect/q8$l;,
        Lcom/google/common/collect/q8$m;,
        Lcom/google/common/collect/q8$r;,
        Lcom/google/common/collect/q8$i;,
        Lcom/google/common/collect/q8$v;,
        Lcom/google/common/collect/q8$s;,
        Lcom/google/common/collect/q8$f;,
        Lcom/google/common/collect/q8$p;
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/q8$v;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q8$v;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/q8$s;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q8$s;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/q8$v;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q8$v;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/collect/q8$s;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q8$s;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/common/collect/q8;->d(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/google/common/collect/q8$f;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q8$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/collect/q8$h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q8$h;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/q8$r;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q8$r;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/q8$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q8$i;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
