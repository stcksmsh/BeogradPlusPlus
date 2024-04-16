.class public Lcom/google/common/collect/d4;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Lcom/google/common/collect/h7;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d4$b;,
        Lcom/google/common/collect/d4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/h7<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d4<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient a:Lcom/google/common/collect/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p3<",
            "Lcom/google/common/collect/f7<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public final transient b:Lcom/google/common/collect/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p3<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/d4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/p3;->y()Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/p3;->y()Lcom/google/common/collect/p3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/d4;-><init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/p3;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/d4;->c:Lcom/google/common/collect/d4;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p3<",
            "Lcom/google/common/collect/f7<",
            "TK;>;>;",
            "Lcom/google/common/collect/p3<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/d4;->a:Lcom/google/common/collect/p3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/d4;->b:Lcom/google/common/collect/p3;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lcom/google/common/collect/d4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/d4$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/d4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/google/common/collect/h7;)Lcom/google/common/collect/d4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/h7<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/d4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/d4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/h7;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/google/common/collect/p3$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/p3$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/common/collect/p3$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/common/collect/p3$a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/common/collect/f7;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lcom/google/common/collect/d4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/p3$a;->h()Lcom/google/common/collect/p3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lcom/google/common/collect/p3$a;->h()Lcom/google/common/collect/p3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/d4;-><init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/p3;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static e()Lcom/google/common/collect/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/d4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/d4;->c:Lcom/google/common/collect/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/common/collect/f7;Ljava/lang/Object;)Lcom/google/common/collect/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f7<",
            "TK;>;TV;)",
            "Lcom/google/common/collect/d4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p3;->B(Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/p3;->B(Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/d4;-><init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/p3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d4;->b()Lcom/google/common/collect/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/r3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "Lcom/google/common/collect/f7<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d4;->a:Lcom/google/common/collect/p3;

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
    invoke-static {}, Lcom/google/common/collect/r3;->n()Lcom/google/common/collect/r3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

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
    new-instance v0, Lcom/google/common/collect/i4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lcom/google/common/collect/d4;->b:Lcom/google/common/collect/p3;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/r7;Lcom/google/common/collect/p3;Lcom/google/common/collect/i4;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/h7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/h7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d4;->b()Lcom/google/common/collect/r3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/h7;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r3;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d4;->b()Lcom/google/common/collect/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d4;->b()Lcom/google/common/collect/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d4$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d4;->b()Lcom/google/common/collect/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/d4$b;-><init>(Lcom/google/common/collect/r3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
