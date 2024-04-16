.class public final Lcom/google/common/collect/c9;
.super Lcom/google/common/collect/q;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c9$e;,
        Lcom/google/common/collect/c9$f;,
        Lcom/google/common/collect/c9$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final transient e:Lcom/google/common/collect/c9$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c9$f<",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final transient f:Lcom/google/common/collect/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient g:Lcom/google/common/collect/c9$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c9$f;Lcom/google/common/collect/a3;Lcom/google/common/collect/c9$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c9$f<",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;>;",
            "Lcom/google/common/collect/a3<",
            "TE;>;",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p2, Lcom/google/common/collect/a3;->a:Ljava/util/Comparator;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/collect/q;-><init>(Ljava/util/Comparator;)V

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    .line 13
    iput-object p2, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 14
    iput-object p3, p0, Lcom/google/common/collect/c9;->g:Lcom/google/common/collect/c9$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/q;-><init>(Ljava/util/Comparator;)V

    .line 2
    new-instance v8, Lcom/google/common/collect/a3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v7, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/a3;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/b0;ZLjava/lang/Object;Lcom/google/common/collect/b0;)V

    .line 3
    iput-object v8, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 4
    new-instance p1, Lcom/google/common/collect/c9$e;

    invoke-direct {p1}, Lcom/google/common/collect/c9$e;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c9;->g:Lcom/google/common/collect/c9$e;

    .line 5
    iput-object p1, p1, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 6
    iput-object p1, p1, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 7
    new-instance p1, Lcom/google/common/collect/c9$f;

    .line 8
    invoke-direct {p1}, Lcom/google/common/collect/c9$f;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    return-void
.end method

.method public static n()Lcom/google/common/collect/c9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/c9<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/c9;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)Lcom/google/common/collect/c9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/c9<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/c9;->n()Lcom/google/common/collect/c9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/t4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Ljava/util/Comparator;)Lcom/google/common/collect/c9;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/c9<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/common/collect/c9;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/c9;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/c9;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/collect/c9;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/Comparator;

    .line 10
    .line 11
    const-class v0, Lcom/google/common/collect/q;

    .line 12
    .line 13
    const-string v1, "comparator"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/w7;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w7$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/google/common/collect/w7$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/google/common/collect/c9;

    .line 23
    .line 24
    const-string v1, "range"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/common/collect/w7;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w7$b;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v10, Lcom/google/common/collect/a3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v8, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v10

    .line 39
    move-object v5, v8

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/a3;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/b0;ZLjava/lang/Object;Lcom/google/common/collect/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, p0, v10}, Lcom/google/common/collect/w7$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "rootReference"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/common/collect/w7;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w7$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/google/common/collect/c9$f;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/google/common/collect/c9$f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Lcom/google/common/collect/w7$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/common/collect/c9$e;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/common/collect/c9$e;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "header"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/common/collect/w7;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w7$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/w7$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v1, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 75
    .line 76
    iput-object v1, v1, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/w7;->d(Lcom/google/common/collect/o6;Ljava/io/ObjectInputStream;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/q;->c()Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/w7;->g(Lcom/google/common/collect/o6;Ljava/io/ObjectOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)I
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/common/collect/c9;->n0(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/common/collect/c9$f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/collect/c9$e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/google/common/collect/q;->c:Ljava/util/Comparator;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, p2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/common/collect/c9$e;

    .line 37
    .line 38
    invoke-direct {v3, p2, p1}, Lcom/google/common/collect/c9$e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/common/collect/c9;->g:Lcom/google/common/collect/c9$e;

    .line 42
    .line 43
    iput-object v3, p1, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 44
    .line 45
    iput-object p1, v3, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 46
    .line 47
    iput-object p1, v3, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 48
    .line 49
    iput-object v3, p1, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/c9$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    new-array v4, v4, [I

    .line 57
    .line 58
    invoke-virtual {v1, v3, p2, p1, v4}, Lcom/google/common/collect/c9$e;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/c9$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget p1, v4, v2

    .line 66
    .line 67
    return p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/common/collect/a3;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/common/collect/a3;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/c9;->g:Lcom/google/common/collect/c9$e;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput v4, v1, Lcom/google/common/collect/c9$e;->b:I

    .line 28
    .line 29
    iput-object v2, v1, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, v0, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 40
    .line 41
    iput-object v0, v0, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/common/collect/c9$f;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lcom/google/common/collect/c9$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/common/collect/c9$a;-><init>(Lcom/google/common/collect/c9;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/u4;->g(Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/c9$d;->b:Lcom/google/common/collect/c9$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c9;->l(Lcom/google/common/collect/c9$d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->t(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c9$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c9$a;-><init>(Lcom/google/common/collect/c9;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/q6;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/q6;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final f0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/h8<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c9;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/common/collect/q;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v9, Lcom/google/common/collect/a3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, v9

    .line 13
    move-object v7, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/a3;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/b0;ZLjava/lang/Object;Lcom/google/common/collect/b0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 19
    .line 20
    invoke-virtual {p1, v9}, Lcom/google/common/collect/a3;->b(Lcom/google/common/collect/a3;)Lcom/google/common/collect/a3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/common/collect/c9;->g:Lcom/google/common/collect/c9$e;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/c9;-><init>(Lcom/google/common/collect/c9$f;Lcom/google/common/collect/a3;Lcom/google/common/collect/c9$e;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c9$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c9$a;-><init>(Lcom/google/common/collect/c9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c9$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c9$b;-><init>(Lcom/google/common/collect/c9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/p6;->i(Lcom/google/common/collect/o6;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Lcom/google/common/collect/c9$d;Lcom/google/common/collect/c9$e;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/c9$e;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c9$d;",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/a3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/q;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    iget-object v3, p2, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c9;->j(Lcom/google/common/collect/c9$d;Lcom/google/common/collect/c9$e;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    sget-object v1, Lcom/google/common/collect/c9$c;->a:[I

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/b0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/common/collect/c9$d;->b(Lcom/google/common/collect/c9$e;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/c9$d;->a(Lcom/google/common/collect/c9$e;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    iget-object p2, p2, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/common/collect/c9$d;->b(Lcom/google/common/collect/c9$e;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    add-long/2addr v0, p1

    .line 70
    return-wide v0

    .line 71
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/common/collect/c9$d;->b(Lcom/google/common/collect/c9$e;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/common/collect/c9$d;->a(Lcom/google/common/collect/c9$e;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    add-long/2addr v0, v2

    .line 83
    iget-object p2, p2, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c9;->j(Lcom/google/common/collect/c9$d;Lcom/google/common/collect/c9$e;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    add-long/2addr p1, v0

    .line 90
    return-wide p1
.end method

.method public final k(Lcom/google/common/collect/c9$d;Lcom/google/common/collect/c9$e;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/c9$e;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c9$d;",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/a3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/q;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    iget-object v3, p2, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c9;->k(Lcom/google/common/collect/c9$d;Lcom/google/common/collect/c9$e;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    sget-object v1, Lcom/google/common/collect/c9$c;->a:[I

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/common/collect/a3;->d:Lcom/google/common/collect/b0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/common/collect/c9$d;->b(Lcom/google/common/collect/c9$e;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/c9$d;->a(Lcom/google/common/collect/c9$e;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    iget-object p2, p2, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/common/collect/c9$d;->b(Lcom/google/common/collect/c9$e;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    add-long/2addr v0, p1

    .line 70
    return-wide v0

    .line 71
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/common/collect/c9$d;->b(Lcom/google/common/collect/c9$e;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/common/collect/c9$d;->a(Lcom/google/common/collect/c9$e;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    add-long/2addr v0, v2

    .line 83
    iget-object p2, p2, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c9;->k(Lcom/google/common/collect/c9$d;Lcom/google/common/collect/c9$e;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    add-long/2addr p1, v0

    .line 90
    return-wide p1
.end method

.method public final l(Lcom/google/common/collect/c9$d;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c9$f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/c9$e;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/c9$d;->b(Lcom/google/common/collect/c9$e;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 12
    .line 13
    iget-boolean v4, v3, Lcom/google/common/collect/a3;->b:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c9;->k(Lcom/google/common/collect/c9$d;Lcom/google/common/collect/c9$e;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v1, v4

    .line 22
    :cond_0
    iget-boolean v3, v3, Lcom/google/common/collect/a3;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c9;->j(Lcom/google/common/collect/c9$d;Lcom/google/common/collect/c9$e;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    :cond_1
    return-wide v1
.end method

.method public final n0(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/common/collect/c9$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/c9$e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/q;->c:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/c9$e;->e(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final o(ILjava/lang/Object;)I
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    iget-object v3, v0, Lcom/google/common/collect/c9$f;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Lcom/google/common/collect/c9$e;

    if-nez v3, :cond_3

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c9;->add(ILjava/lang/Object;)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    .line 7
    iget-object v4, p0, Lcom/google/common/collect/q;->c:Ljava/util/Comparator;

    invoke-virtual {v3, v4, p2, p1, v1}, Lcom/google/common/collect/c9$e;->p(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v3, p1}, Lcom/google/common/collect/c9$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    const-string v0, "newCount"

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    const-string v0, "oldCount"

    .line 10
    invoke-static {p1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    iget-object v2, v0, Lcom/google/common/collect/c9$f;->a:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/common/collect/c9$e;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    new-array v4, v3, [I

    .line 14
    iget-object v5, p0, Lcom/google/common/collect/q;->c:Ljava/util/Comparator;

    .line 15
    invoke-virtual {v2, v5, p2, p1, v4}, Lcom/google/common/collect/c9$e;->q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    move-result-object p2

    .line 16
    invoke-virtual {v0, v2, p2}, Lcom/google/common/collect/c9$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p2, v4, v1

    if-ne p2, p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public final p0(ILjava/lang/Object;)I
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/common/collect/c9;->n0(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/c9$f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/c9$e;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 24
    .line 25
    invoke-virtual {v4, p2}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/google/common/collect/q;->c:Ljava/util/Comparator;

    .line 35
    .line 36
    invoke-virtual {v1, v4, p2, p1, v2}, Lcom/google/common/collect/c9$e;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/c9$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget p1, v2, v3

    .line 44
    .line 45
    return p1

    .line 46
    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method public final size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/c9$d;->a:Lcom/google/common/collect/c9$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c9;->l(Lcom/google/common/collect/c9$d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->t(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final y0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/h8<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c9;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/common/collect/q;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v9, Lcom/google/common/collect/a3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 11
    .line 12
    move-object v1, v9

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/a3;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/b0;ZLjava/lang/Object;Lcom/google/common/collect/b0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 19
    .line 20
    invoke-virtual {p1, v9}, Lcom/google/common/collect/a3;->b(Lcom/google/common/collect/a3;)Lcom/google/common/collect/a3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/common/collect/c9;->g:Lcom/google/common/collect/c9$e;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/c9;-><init>(Lcom/google/common/collect/c9$f;Lcom/google/common/collect/a3;Lcom/google/common/collect/c9$e;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
