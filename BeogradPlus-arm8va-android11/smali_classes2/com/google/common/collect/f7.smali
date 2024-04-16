.class public final Lcom/google/common/collect/f7;
.super Lcom/google/common/collect/g7;
.source "Range.java"

# interfaces
.implements Lcom/google/common/base/n0;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f7$c;,
        Lcom/google/common/collect/f7$d;,
        Lcom/google/common/collect/f7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/g7;",
        "Lcom/google/common/base/n0<",
        "TC;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f7<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/f7;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/y0$d;->b:Lcom/google/common/collect/y0$d;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/collect/y0$b;->b:Lcom/google/common/collect/y0$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/f7;->c:Lcom/google/common/collect/f7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0<",
            "TC;>;",
            "Lcom/google/common/collect/y0<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/collect/y0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/y0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/common/collect/y0$b;->b:Lcom/google/common/collect/y0$b;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/common/collect/y0$d;->b:Lcom/google/common/collect/y0$d;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/google/common/collect/y0;->c(Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string p1, ".."

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/google/common/collect/y0;->e(Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-string v1, "Invalid range: "

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static a()Lcom/google/common/collect/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/f7;->c:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$e;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/common/collect/y0$b;->b:Lcom/google/common/collect/y0$b;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/f7;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static c(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/y0$d;->b:Lcom/google/common/collect/y0$d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/y0$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/common/collect/y0$c;-><init>(Ljava/lang/Comparable;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/common/collect/f7;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$e;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/common/collect/y0$c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/y0$c;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/common/collect/f7;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$e;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/common/collect/y0$e;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/y0$e;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/common/collect/f7;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static g(Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/f7$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/collect/f7;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/f7;->j(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lcom/google/common/collect/f7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Comparable;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/google/common/collect/f7;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Comparable;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Comparable;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Comparable;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/a7;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Comparable;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/a7;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Comparable;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/collect/f7;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static j(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$c;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/common/collect/y0$b;->b:Lcom/google/common/collect/y0$b;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/f7;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static p(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/y0$d;->b:Lcom/google/common/collect/y0$d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/y0$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/common/collect/y0$e;-><init>(Ljava/lang/Comparable;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/common/collect/f7;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$c;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/common/collect/y0$e;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/y0$e;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/common/collect/f7;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static t(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$c;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/common/collect/y0$c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/y0$c;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/common/collect/f7;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static u(Ljava/lang/Comparable;Lcom/google/common/collect/b0;Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/b0;",
            "TC;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/common/collect/y0$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/common/collect/y0$c;-><init>(Ljava/lang/Comparable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/google/common/collect/y0$e;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/common/collect/y0$e;-><init>(Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/google/common/collect/y0$e;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/google/common/collect/y0$e;-><init>(Ljava/lang/Comparable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Lcom/google/common/collect/y0$c;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/google/common/collect/y0$c;-><init>(Ljava/lang/Comparable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance p2, Lcom/google/common/collect/f7;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static v(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p0}, Lcom/google/common/collect/f7;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w(Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/f7$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/collect/f7;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/f7;->p(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f7;->f(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/f7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/f7;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/common/collect/y0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y0;->h(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y0;->h(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/y0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/y0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(Lcom/google/common/collect/f7;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f7<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/y0$d;->b:Lcom/google/common/collect/y0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

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

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/y0$b;->b:Lcom/google/common/collect/y0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

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

.method public final m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f7<",
            "TC;>;)",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-gtz v0, :cond_1

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 31
    .line 32
    :goto_0
    if-gtz v4, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v2, v3

    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_2
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 46
    .line 47
    invoke-static {v0, v3, p0, p1}, Lcom/google/common/base/m0;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/common/collect/f7;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final n(Lcom/google/common/collect/f7;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f7<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()Lcom/google/common/collect/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/y0;->j()Lcom/google/common/collect/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/y0;->f()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/f7;->c:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f7;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/f7;->a()Lcom/google/common/collect/f7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/y0;->c(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/y0;->e(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final x()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/y0;->f()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
