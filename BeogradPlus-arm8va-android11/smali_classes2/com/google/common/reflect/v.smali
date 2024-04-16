.class public abstract Lcom/google/common/reflect/v;
.super Lcom/google/common/reflect/l;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/v$f;,
        Lcom/google/common/reflect/v$e;,
        Lcom/google/common/reflect/v$b;,
        Lcom/google/common/reflect/v$g;,
        Lcom/google/common/reflect/v$c;,
        Lcom/google/common/reflect/v$d;,
        Lcom/google/common/reflect/v$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/l<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public transient b:Lcom/google/common/reflect/o;
    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/l;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/reflect/l;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/v;->a:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/reflect/l;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/google/common/reflect/v;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static b([Ljava/lang/reflect/Type;)Lcom/google/common/collect/p3;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/p3;->l()Lcom/google/common/collect/p3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/common/reflect/v;->f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/common/reflect/v;->c()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/p3$a;->h()Lcom/google/common/collect/p3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Lcom/google/common/reflect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/v$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/reflect/v$e;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/v<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/v$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/reflect/v$e;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/v;->d()Lcom/google/common/collect/g4;

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
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/g4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/g4;->k()Lcom/google/common/collect/g4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/reflect/v$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/reflect/v$a;-><init>(Lcom/google/common/collect/g4$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/google/common/reflect/v;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/y;->a([Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/g4$a;->i()Lcom/google/common/collect/g4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/reflect/v;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/reflect/v;->a:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/reflect/v;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/v<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/v;->b:Lcom/google/common/reflect/o;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/reflect/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/reflect/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/reflect/v;->a:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/common/reflect/o$a;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/reflect/o$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/google/common/reflect/y;->a([Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/google/common/reflect/o$a;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/common/reflect/o;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/common/reflect/o;->a:Lcom/google/common/reflect/o$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/r3;->a()Lcom/google/common/collect/r3$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v0, Lcom/google/common/reflect/o$b;->a:Lcom/google/common/collect/r3;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/google/common/collect/r3$b;->g(Lcom/google/common/collect/r3;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/google/common/reflect/o$c;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/reflect/Type;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v7, v1, Ljava/lang/reflect/TypeVariable;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lcom/google/common/reflect/o$c;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v7, v5

    .line 99
    :goto_1
    xor-int/2addr v7, v3

    .line 100
    const-string v8, "Type variable %s bound to itself"

    .line 101
    .line 102
    invoke-static {v7, v8, v6}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/google/common/reflect/o$b;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/common/collect/r3$b;->c()Lcom/google/common/collect/r3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lcom/google/common/reflect/o$b;-><init>(Lcom/google/common/collect/r3;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/google/common/reflect/o;-><init>(Lcom/google/common/reflect/o$b;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/google/common/reflect/v;->b:Lcom/google/common/reflect/o;

    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/google/common/reflect/v;->f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/v;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/google/common/reflect/v;->b:Lcom/google/common/reflect/o;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/google/common/reflect/v;->b:Lcom/google/common/reflect/o;

    .line 135
    .line 136
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/v;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/reflect/z;->a:Lcom/google/common/base/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/reflect/v;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/reflect/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/v;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/reflect/v;->f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
