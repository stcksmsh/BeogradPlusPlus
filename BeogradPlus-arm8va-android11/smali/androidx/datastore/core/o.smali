.class public final Landroidx/datastore/core/o;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Landroidx/datastore/core/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/o$b;,
        Landroidx/datastore/core/o$c;,
        Landroidx/datastore/core/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final k:Landroidx/datastore/core/o$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final l:Ljava/util/LinkedHashSet;
    .annotation build Le/b0;
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Landroidx/datastore/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/s0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Lkotlin/c0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0<",
            "Landroidx/datastore/core/s<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lza/p<",
            "-",
            "Landroidx/datastore/core/k<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final j:Landroidx/datastore/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/n<",
            "Landroidx/datastore/core/o$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/o;->k:Landroidx/datastore/core/o$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/core/o;->l:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/datastore/core/o;->m:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lza/a;Landroidx/datastore/core/m;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/s0;)V
    .locals 1
    .param p1    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/m;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Landroidx/datastore/core/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroidx/datastore/core/m<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lza/p<",
            "-",
            "Landroidx/datastore/core/k<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/a<",
            "TT;>;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initTasksList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "corruptionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/datastore/core/o;->a:Lza/a;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/datastore/core/o;->b:Landroidx/datastore/core/m;

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/datastore/core/o;->c:Landroidx/datastore/core/a;

    .line 34
    .line 35
    iput-object p5, p0, Landroidx/datastore/core/o;->d:Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/core/o$g;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/o$g;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->J0(Lza/p;)Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/datastore/core/o;->e:Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    const-string p1, ".tmp"

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/datastore/core/o;->f:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Landroidx/datastore/core/o$h;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/datastore/core/o$h;-><init>(Landroidx/datastore/core/o;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/datastore/core/o;->g:Lkotlin/c0;

    .line 63
    .line 64
    sget-object p1, Landroidx/datastore/core/t;->a:Landroidx/datastore/core/t;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/f1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/datastore/core/o;->h:Lkotlinx/coroutines/flow/o0;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/collections/x;->f4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/datastore/core/o;->i:Ljava/util/List;

    .line 79
    .line 80
    new-instance p1, Landroidx/datastore/core/n;

    .line 81
    .line 82
    new-instance p3, Landroidx/datastore/core/o$d;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Landroidx/datastore/core/o$d;-><init>(Landroidx/datastore/core/o;)V

    .line 85
    .line 86
    .line 87
    sget-object p4, Landroidx/datastore/core/o$e;->a:Landroidx/datastore/core/o$e;

    .line 88
    .line 89
    new-instance v0, Landroidx/datastore/core/o$f;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/o$f;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p5, p3, p4, v0}, Landroidx/datastore/core/n;-><init>(Lkotlinx/coroutines/s0;Lza/l;Lza/p;Lza/p;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/datastore/core/o;->j:Landroidx/datastore/core/n;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/o;->l:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/datastore/core/o;)Landroidx/datastore/core/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/o;->j:Landroidx/datastore/core/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/datastore/core/o;)Lkotlinx/coroutines/flow/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/o;->h:Lkotlinx/coroutines/flow/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/datastore/core/o;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/o;->q()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/datastore/core/o;)Lza/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/o;->a:Lza/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Landroidx/datastore/core/o;Landroidx/datastore/core/o$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/o;->h:Lkotlinx/coroutines/flow/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/s;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/datastore/core/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Landroidx/datastore/core/l;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/datastore/core/o$b$a;->a:Landroidx/datastore/core/s;

    .line 19
    .line 20
    if-ne v0, p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/datastore/core/o;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Landroidx/datastore/core/t;->a:Landroidx/datastore/core/t;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/datastore/core/o;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of p0, v0, Landroidx/datastore/core/j;

    .line 59
    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 63
    .line 64
    :goto_1
    return-object p0

    .line 65
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Can\'t read in final state."

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final j(Landroidx/datastore/core/o;Landroidx/datastore/core/o$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/p;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/p;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/p;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/p;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/p;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/p;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Landroidx/datastore/core/p;->f:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/p;->c:Lkotlinx/coroutines/y;

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/datastore/core/p;->b:Landroidx/datastore/core/o;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/datastore/core/p;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/datastore/core/o$b$b;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_1
    iget-object p0, v0, Landroidx/datastore/core/p;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lkotlinx/coroutines/y;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Landroidx/datastore/core/o$b$b;->b:Lkotlinx/coroutines/y;

    .line 84
    .line 85
    :try_start_2
    sget-object v2, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/datastore/core/o;->h:Lkotlinx/coroutines/flow/o0;

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/datastore/core/s;

    .line 94
    .line 95
    instance-of v6, v2, Landroidx/datastore/core/b;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget-object v2, p1, Landroidx/datastore/core/o$b$b;->a:Lza/p;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/datastore/core/o$b$b;->d:Lkotlin/coroutines/h;

    .line 102
    .line 103
    iput-object p2, v0, Landroidx/datastore/core/p;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Landroidx/datastore/core/p;->f:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2, v0}, Landroidx/datastore/core/o;->w(Lkotlin/coroutines/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_9

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    instance-of v6, v2, Landroidx/datastore/core/l;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    instance-of v5, v2, Landroidx/datastore/core/t;

    .line 121
    .line 122
    :goto_2
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget-object v5, p1, Landroidx/datastore/core/o$b$b;->c:Landroidx/datastore/core/s;

    .line 125
    .line 126
    if-ne v2, v5, :cond_a

    .line 127
    .line 128
    iput-object p1, v0, Landroidx/datastore/core/p;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Landroidx/datastore/core/p;->b:Landroidx/datastore/core/o;

    .line 131
    .line 132
    iput-object p2, v0, Landroidx/datastore/core/p;->c:Lkotlinx/coroutines/y;

    .line 133
    .line 134
    iput v4, v0, Landroidx/datastore/core/p;->f:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/datastore/core/o;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    if-ne v2, v1, :cond_7

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_7
    move-object v2, p1

    .line 144
    move-object p1, p0

    .line 145
    move-object p0, p2

    .line 146
    :goto_3
    :try_start_3
    iget-object p2, v2, Landroidx/datastore/core/o$b$b;->a:Lza/p;

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/datastore/core/o$b$b;->d:Lkotlin/coroutines/h;

    .line 149
    .line 150
    iput-object p0, v0, Landroidx/datastore/core/p;->a:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    iput-object v4, v0, Landroidx/datastore/core/p;->b:Landroidx/datastore/core/o;

    .line 154
    .line 155
    iput-object v4, v0, Landroidx/datastore/core/p;->c:Lkotlinx/coroutines/y;

    .line 156
    .line 157
    iput v3, v0, Landroidx/datastore/core/p;->f:I

    .line 158
    .line 159
    invoke-virtual {p1, v2, p2, v0}, Landroidx/datastore/core/o;->w(Lkotlin/coroutines/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    if-ne p1, v1, :cond_8

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move-object p2, p0

    .line 167
    move-object p0, p1

    .line 168
    :cond_9
    move-object v7, p2

    .line 169
    move-object p2, p0

    .line 170
    move-object p0, v7

    .line 171
    :goto_4
    :try_start_4
    invoke-static {p2}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    goto :goto_7

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    move-object p2, p0

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    :try_start_5
    check-cast v2, Landroidx/datastore/core/l;

    .line 180
    .line 181
    iget-object p0, v2, Landroidx/datastore/core/l;->a:Ljava/lang/Throwable;

    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b
    instance-of p0, v2, Landroidx/datastore/core/j;

    .line 185
    .line 186
    if-eqz p0, :cond_c

    .line 187
    .line 188
    check-cast v2, Landroidx/datastore/core/j;

    .line 189
    .line 190
    iget-object p0, v2, Landroidx/datastore/core/j;->a:Ljava/lang/Throwable;

    .line 191
    .line 192
    throw p0

    .line 193
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    move-object p1, p0

    .line 201
    :goto_5
    move-object p0, p2

    .line 202
    :goto_6
    sget-object p2, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/a0;->d(Lkotlinx/coroutines/y;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 216
    .line 217
    :goto_8
    return-object v1
.end method

.method public static final synthetic k(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/o;->r(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/o;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/o;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/o;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/o;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Landroidx/datastore/core/o;Lza/p;Lkotlin/coroutines/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/core/o;->w(Lkotlin/coroutines/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/a0;->c(Lkotlinx/coroutines/l2;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/core/o;->h:Lkotlinx/coroutines/flow/o0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/datastore/core/s;

    .line 14
    .line 15
    new-instance v2, Landroidx/datastore/core/o$b$b;

    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/o$b$b;-><init>(Lza/p;Lkotlinx/coroutines/y;Landroidx/datastore/core/s;Lkotlin/coroutines/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/datastore/core/o;->j:Landroidx/datastore/core/n;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/datastore/core/n;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Lkotlinx/coroutines/a1;->G(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/o;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/o;->g:Lkotlin/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/o$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/o$i;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/o$i;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/o$i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/o$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/o$i;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/o$i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/o$i;->i:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/datastore/core/o$i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/datastore/core/o$i;->c:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/internal/k1$a;

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/datastore/core/o$i;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lkotlin/jvm/internal/k1$h;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/datastore/core/o$i;->a:Landroidx/datastore/core/o;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/o$i;->f:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v8, v0, Landroidx/datastore/core/o$i;->e:Landroidx/datastore/core/o$j;

    .line 76
    .line 77
    iget-object v9, v0, Landroidx/datastore/core/o$i;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lkotlin/jvm/internal/k1$a;

    .line 80
    .line 81
    iget-object v10, v0, Landroidx/datastore/core/o$i;->c:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v10, Lkotlin/jvm/internal/k1$h;

    .line 84
    .line 85
    iget-object v11, v0, Landroidx/datastore/core/o$i;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lkotlinx/coroutines/sync/a;

    .line 88
    .line 89
    iget-object v12, v0, Landroidx/datastore/core/o$i;->a:Landroidx/datastore/core/o;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/o$i;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/internal/k1$h;

    .line 99
    .line 100
    iget-object v8, v0, Landroidx/datastore/core/o$i;->c:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v8, Lkotlin/jvm/internal/k1$h;

    .line 103
    .line 104
    iget-object v9, v0, Landroidx/datastore/core/o$i;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 107
    .line 108
    iget-object v10, v0, Landroidx/datastore/core/o$i;->a:Landroidx/datastore/core/o;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v11, v9

    .line 114
    move-object v12, v10

    .line 115
    move-object v10, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/datastore/core/o;->h:Lkotlinx/coroutines/flow/o0;

    .line 121
    .line 122
    invoke-interface {p1}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v8, Landroidx/datastore/core/t;->a:Landroidx/datastore/core/t;

    .line 127
    .line 128
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of p1, p1, Landroidx/datastore/core/l;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move p1, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    move p1, v6

    .line 146
    :goto_2
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/h;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v2, Lkotlin/jvm/internal/k1$h;

    .line 153
    .line 154
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Landroidx/datastore/core/o$i;->a:Landroidx/datastore/core/o;

    .line 158
    .line 159
    iput-object p1, v0, Landroidx/datastore/core/o$i;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Landroidx/datastore/core/o$i;->c:Ljava/io/Serializable;

    .line 162
    .line 163
    iput-object v2, v0, Landroidx/datastore/core/o$i;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v0, Landroidx/datastore/core/o$i;->i:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/datastore/core/o;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-ne v8, v1, :cond_7

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_7
    move-object v12, p0

    .line 175
    move-object v11, p1

    .line 176
    move-object v10, v2

    .line 177
    move-object p1, v8

    .line 178
    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v9, Lkotlin/jvm/internal/k1$a;

    .line 181
    .line 182
    invoke-direct {v9}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v8, Landroidx/datastore/core/o$j;

    .line 186
    .line 187
    invoke-direct {v8, v11, v9, v10, v12}, Landroidx/datastore/core/o$j;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$h;Landroidx/datastore/core/o;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v12, Landroidx/datastore/core/o;->i:Ljava/util/List;

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    :cond_8
    move-object v2, v9

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lza/p;

    .line 213
    .line 214
    iput-object v12, v0, Landroidx/datastore/core/o$i;->a:Landroidx/datastore/core/o;

    .line 215
    .line 216
    iput-object v11, v0, Landroidx/datastore/core/o$i;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v0, Landroidx/datastore/core/o$i;->c:Ljava/io/Serializable;

    .line 219
    .line 220
    iput-object v9, v0, Landroidx/datastore/core/o$i;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v0, Landroidx/datastore/core/o$i;->e:Landroidx/datastore/core/o$j;

    .line 223
    .line 224
    iput-object v2, v0, Landroidx/datastore/core/o$i;->f:Ljava/util/Iterator;

    .line 225
    .line 226
    iput v4, v0, Landroidx/datastore/core/o$i;->i:I

    .line 227
    .line 228
    invoke-interface {p1, v8, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_a

    .line 233
    .line 234
    return-object v1

    .line 235
    :goto_5
    iput-object v7, v12, Landroidx/datastore/core/o;->i:Ljava/util/List;

    .line 236
    .line 237
    iput-object v12, v0, Landroidx/datastore/core/o$i;->a:Landroidx/datastore/core/o;

    .line 238
    .line 239
    iput-object v10, v0, Landroidx/datastore/core/o$i;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v0, Landroidx/datastore/core/o$i;->c:Ljava/io/Serializable;

    .line 242
    .line 243
    iput-object v11, v0, Landroidx/datastore/core/o$i;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v0, Landroidx/datastore/core/o$i;->e:Landroidx/datastore/core/o$j;

    .line 246
    .line 247
    iput-object v7, v0, Landroidx/datastore/core/o$i;->f:Ljava/util/Iterator;

    .line 248
    .line 249
    iput v3, v0, Landroidx/datastore/core/o$i;->i:I

    .line 250
    .line 251
    invoke-interface {v11, v7, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_b

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_b
    move-object v3, v10

    .line 259
    move-object v1, v11

    .line 260
    move-object v0, v12

    .line 261
    :goto_6
    :try_start_0
    iput-boolean v6, v2, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 262
    .line 263
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Landroidx/datastore/core/o;->h:Lkotlinx/coroutines/flow/o0;

    .line 269
    .line 270
    new-instance v0, Landroidx/datastore/core/b;

    .line 271
    .line 272
    iget-object v1, v3, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    :cond_c
    invoke-direct {v0, v1, v5}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 287
    .line 288
    return-object p1

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "Check failed."

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final s(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/o$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/o$k;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/o$k;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/o$k;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/o$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/o$k;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/o$k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/o$k;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/datastore/core/o$k;->a:Landroidx/datastore/core/o;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/o$k;->a:Landroidx/datastore/core/o;

    .line 58
    .line 59
    iput v3, v0, Landroidx/datastore/core/o$k;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/datastore/core/o;->r(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v0, p0

    .line 73
    :goto_2
    iget-object v0, v0, Landroidx/datastore/core/o;->h:Lkotlinx/coroutines/flow/o0;

    .line 74
    .line 75
    new-instance v1, Landroidx/datastore/core/l;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroidx/datastore/core/l;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/o$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/o$l;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/o$l;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/o$l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/o$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/o$l;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/o$l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/o$l;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/datastore/core/o$l;->a:Landroidx/datastore/core/o;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/o$l;->a:Landroidx/datastore/core/o;

    .line 58
    .line 59
    iput v3, v0, Landroidx/datastore/core/o$l;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/datastore/core/o;->r(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v0, p0

    .line 70
    :goto_1
    iget-object v0, v0, Landroidx/datastore/core/o;->h:Lkotlinx/coroutines/flow/o0;

    .line 71
    .line 72
    new-instance v1, Landroidx/datastore/core/l;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroidx/datastore/core/l;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 81
    .line 82
    return-object p1
.end method

.method public final u(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/o$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/o$m;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/o$m;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/o$m;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/o$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/o$m;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/o$m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/o$m;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/datastore/core/o$m;->b:Ljava/io/FileInputStream;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/datastore/core/o$m;->a:Landroidx/datastore/core/o;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/datastore/core/o;->q()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/o;->b:Landroidx/datastore/core/m;

    .line 69
    .line 70
    iput-object p0, v0, Landroidx/datastore/core/o$m;->a:Landroidx/datastore/core/o;

    .line 71
    .line 72
    iput-object p1, v0, Landroidx/datastore/core/o$m;->b:Ljava/io/FileInputStream;

    .line 73
    .line 74
    iput v3, v0, Landroidx/datastore/core/o$m;->e:I

    .line 75
    .line 76
    invoke-interface {v2, p1}, Landroidx/datastore/core/m;->b(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    move-object p1, v0

    .line 85
    move-object v0, p0

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v0

    .line 96
    move-object v0, p0

    .line 97
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_5
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v0, p0

    .line 105
    :goto_3
    invoke-virtual {v0}, Landroidx/datastore/core/o;->q()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object p1, v0, Landroidx/datastore/core/o;->b:Landroidx/datastore/core/m;

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/datastore/core/m;->a()Landroidx/datastore/preferences/core/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    throw p1
.end method

.method public final v(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/o$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/o$n;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/o$n;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/o$n;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/o$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/o$n;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/o$n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/o$n;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/datastore/core/o$n;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/datastore/core/o$n;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/o$n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/datastore/core/o$n;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroidx/datastore/core/o;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/o$n;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/datastore/core/o;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/o$n;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Landroidx/datastore/core/o$n;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/datastore/core/o;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_1
    return-object p1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    move-object v2, p0

    .line 103
    :goto_2
    iget-object v5, v2, Landroidx/datastore/core/o;->c:Landroidx/datastore/core/a;

    .line 104
    .line 105
    iput-object v2, v0, Landroidx/datastore/core/o$n;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Landroidx/datastore/core/o$n;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Landroidx/datastore/core/o$n;->e:I

    .line 110
    .line 111
    invoke-interface {v5, p1}, Landroidx/datastore/core/a;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    move-object v6, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v4

    .line 121
    move-object v4, v6

    .line 122
    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/datastore/core/o$n;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Landroidx/datastore/core/o$n;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Landroidx/datastore/core/o$n;->e:I

    .line 127
    .line 128
    invoke-virtual {v4, p1, v0}, Landroidx/datastore/core/o;->x(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    move-object v1, p1

    .line 136
    :goto_4
    return-object v1

    .line 137
    :catch_3
    move-exception p1

    .line 138
    move-object v0, v2

    .line 139
    :goto_5
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final w(Lkotlin/coroutines/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/q;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/q;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/q;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/q;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/datastore/core/q;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/datastore/core/q;->a:Landroidx/datastore/core/o;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/q;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/datastore/core/q;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroidx/datastore/core/b;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/datastore/core/q;->a:Landroidx/datastore/core/o;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Landroidx/datastore/core/o;->h:Lkotlinx/coroutines/flow/o0;

    .line 74
    .line 75
    invoke-interface {p3}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroidx/datastore/core/b;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/datastore/core/b;->a()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroidx/datastore/core/r;

    .line 85
    .line 86
    iget-object v6, p3, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v2, p2, v6, v3}, Landroidx/datastore/core/r;-><init>(Lza/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Landroidx/datastore/core/q;->a:Landroidx/datastore/core/o;

    .line 92
    .line 93
    iput-object p3, v0, Landroidx/datastore/core/q;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, v0, Landroidx/datastore/core/q;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Landroidx/datastore/core/q;->f:I

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v2, p0

    .line 107
    move-object p2, p3

    .line 108
    move-object p3, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/core/b;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iput-object v2, v0, Landroidx/datastore/core/q;->a:Landroidx/datastore/core/o;

    .line 121
    .line 122
    iput-object p3, v0, Landroidx/datastore/core/q;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v0, Landroidx/datastore/core/q;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Landroidx/datastore/core/q;->f:I

    .line 127
    .line 128
    invoke-virtual {v2, p3, v0}, Landroidx/datastore/core/o;->x(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object p1, p3

    .line 136
    move-object p2, v2

    .line 137
    :goto_2
    iget-object p2, p2, Landroidx/datastore/core/o;->h:Lkotlinx/coroutines/flow/o0;

    .line 138
    .line 139
    new-instance p3, Landroidx/datastore/core/b;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    :goto_3
    invoke-direct {p3, p1, v0}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/o$o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/o$o;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/o$o;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/o$o;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/o$o;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/o$o;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/o$o;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/datastore/core/o$o;->g:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Landroidx/datastore/core/o$o;->d:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/datastore/core/o$o;->c:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/datastore/core/o$o;->b:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/datastore/core/o$o;->a:Landroidx/datastore/core/o;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/datastore/core/o;->q()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/datastore/core/o;->q()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v5, p0, Landroidx/datastore/core/o;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v5, p0, Landroidx/datastore/core/o;->b:Landroidx/datastore/core/m;

    .line 115
    .line 116
    new-instance v6, Landroidx/datastore/core/o$c;

    .line 117
    .line 118
    invoke-direct {v6, p2}, Landroidx/datastore/core/o$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Landroidx/datastore/core/o$o;->a:Landroidx/datastore/core/o;

    .line 122
    .line 123
    iput-object v3, v1, Landroidx/datastore/core/o$o;->b:Ljava/io/File;

    .line 124
    .line 125
    iput-object p2, v1, Landroidx/datastore/core/o$o;->c:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p2, v1, Landroidx/datastore/core/o$o;->d:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v4, v1, Landroidx/datastore/core/o$o;->g:I

    .line 130
    .line 131
    invoke-interface {v5, p1, v6}, Landroidx/datastore/core/m;->c(Ljava/lang/Object;Ljava/io/OutputStream;)Lkotlin/i2;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    if-ne p1, v2, :cond_4

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    move-object v1, p0

    .line 139
    move-object p1, p2

    .line 140
    move-object v2, p1

    .line 141
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/datastore/core/o;->q()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_5

    .line 192
    :goto_3
    move-object p2, v2

    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :try_start_7
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 201
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    :cond_6
    throw p1

    .line 211
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v0, "Unable to create parent directories of "

    .line 214
    .line 215
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
