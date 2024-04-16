.class public Lkotlinx/coroutines/selects/o;
.super Lkotlinx/coroutines/n;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/e;
.implements Lkotlinx/coroutines/selects/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/n;",
        "Lkotlinx/coroutines/selects/e<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/r<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation

.annotation build Lkotlin/y0;
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/coroutines/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field

.field private volatile state:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/selects/o;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/selects/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/h;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/o;->a:Lkotlin/coroutines/h;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/selects/s;->i()Lkotlinx/coroutines/internal/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/selects/o;->state:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkotlinx/coroutines/selects/o;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lkotlinx/coroutines/selects/o;->d:I

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/selects/s;->f()Lkotlinx/coroutines/internal/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/selects/o;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic D(Lkotlinx/coroutines/selects/o;Lkotlinx/coroutines/selects/o$a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/o;->C(Lkotlinx/coroutines/selects/o$a;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/selects/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/o;->y(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/selects/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/o;->A(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Lkotlinx/coroutines/selects/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/selects/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/selects/s;->i()Lkotlinx/coroutines/internal/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    instance-of p0, p0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/selects/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final u(Lkotlinx/coroutines/selects/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/selects/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/selects/s;->g()Lkotlinx/coroutines/internal/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final v(Lkotlinx/coroutines/selects/o;Lkotlinx/coroutines/selects/o$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lkotlinx/coroutines/selects/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lkotlinx/coroutines/selects/p;

    .line 10
    .line 11
    iget v1, v0, Lkotlinx/coroutines/selects/p;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/selects/p;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/p;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/p;-><init>(Lkotlinx/coroutines/selects/o;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/selects/p;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget v1, v0, Lkotlinx/coroutines/selects/p;->c:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p1, Lkotlinx/coroutines/selects/o$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p1, Lkotlinx/coroutines/selects/o$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p1, Lkotlinx/coroutines/selects/o$a;->c:Lza/q;

    .line 61
    .line 62
    invoke-interface {v3, p0, v1, p2}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v2, v0, Lkotlinx/coroutines/selects/p;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/o$a;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p0, p3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move-object p3, p0

    .line 76
    :goto_2
    return-object p3

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    throw p0
.end method

.method public static final w(Lkotlinx/coroutines/selects/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/o;->B(Ljava/lang/Object;)Lkotlinx/coroutines/selects/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lkotlinx/coroutines/selects/o$a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lkotlinx/coroutines/selects/o$a;->h:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/selects/o;->C(Lkotlinx/coroutines/selects/o$a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic x(Lkotlinx/coroutines/selects/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/o;->F(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/o$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/o$b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/o$b;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/selects/o$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/o$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/o$b;-><init>(Lkotlinx/coroutines/selects/o;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/o$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/selects/o$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/o$b;->a:Lkotlinx/coroutines/selects/o;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/selects/o$b;->a:Lkotlinx/coroutines/selects/o;

    .line 63
    .line 64
    iput v4, v0, Lkotlinx/coroutines/selects/o$b;->d:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/o;->F(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, v0, Lkotlinx/coroutines/selects/o$b;->a:Lkotlinx/coroutines/selects/o;

    .line 76
    .line 77
    iput v3, v0, Lkotlinx/coroutines/selects/o$b;->d:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/selects/o;->y(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final B(Ljava/lang/Object;)Lkotlinx/coroutines/selects/o$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/selects/o<",
            "TR;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lkotlinx/coroutines/selects/o$a;

    .line 23
    .line 24
    iget-object v3, v3, Lkotlinx/coroutines/selects/o$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, p1, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_3
    check-cast v1, Lkotlinx/coroutines/selects/o$a;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Clause with object "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " is not found"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final C(Lkotlinx/coroutines/selects/o$a;Z)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/selects/o$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/o<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lkotlinx/coroutines/selects/o$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p2, :cond_6

    .line 15
    .line 16
    iget-object v3, p1, Lkotlinx/coroutines/selects/o$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lkotlinx/coroutines/selects/o;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v5, v4, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lkotlinx/coroutines/selects/o$a;

    .line 49
    .line 50
    iget-object v5, v5, Lkotlinx/coroutines/selects/o$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v5, v2

    .line 57
    :goto_0
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    move v4, v1

    .line 62
    :goto_2
    if-eqz v4, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const-string p1, "Cannot use select clauses on the same object: "

    .line 66
    .line 67
    invoke-static {p1, v3}, L_COROUTINE/b;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_6
    :goto_3
    iget-object v3, p1, Lkotlinx/coroutines/selects/o$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p1, Lkotlinx/coroutines/selects/o$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, p1, Lkotlinx/coroutines/selects/o$a;->b:Lza/q;

    .line 86
    .line 87
    invoke-interface {v5, v3, p0, v4}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkotlinx/coroutines/selects/o;->s(Lkotlinx/coroutines/selects/o;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lkotlinx/coroutines/selects/s;->f()Lkotlinx/coroutines/internal/y0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v3, v4, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move v1, v2

    .line 102
    :goto_4
    if-eqz v1, :cond_9

    .line 103
    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p0, Lkotlinx/coroutines/selects/o;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object p2, p0, Lkotlinx/coroutines/selects/o;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, p1, Lkotlinx/coroutines/selects/o$a;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iget p2, p0, Lkotlinx/coroutines/selects/o;->d:I

    .line 119
    .line 120
    iput p2, p1, Lkotlinx/coroutines/selects/o$a;->h:I

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lkotlinx/coroutines/selects/o;->c:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    iput p1, p0, Lkotlinx/coroutines/selects/o;->d:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/p;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/o;->B(Ljava/lang/Object;)Lkotlinx/coroutines/selects/o$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x0

    .line 22
    iget-object v7, v2, Lkotlinx/coroutines/selects/o$a;->f:Lza/q;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    iget-object v8, v2, Lkotlinx/coroutines/selects/o$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v7, p0, v8, p2}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lza/l;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v7, v6

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eq v8, v1, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :goto_2
    if-eqz v5, :cond_0

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/p;

    .line 53
    .line 54
    iput-object p2, p0, Lkotlinx/coroutines/selects/o;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v7}, Lkotlinx/coroutines/selects/s;->j(Lkotlinx/coroutines/p;Lza/l;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    return v4

    .line 63
    :cond_5
    iput-object v6, p0, Lkotlinx/coroutines/selects/o;->e:Ljava/lang/Object;

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/selects/s;->h()Lkotlinx/coroutines/internal/y0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    instance-of v2, v1, Lkotlinx/coroutines/selects/o$a;

    .line 79
    .line 80
    :goto_3
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    return p1

    .line 84
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/selects/s;->g()Lkotlinx/coroutines/internal/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    return v3

    .line 95
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/selects/s;->i()Lkotlinx/coroutines/internal/y0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/x;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    move v4, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eq v3, v1, :cond_a

    .line 122
    .line 123
    :goto_4
    if-eqz v4, :cond_0

    .line 124
    .line 125
    return v5

    .line 126
    :cond_c
    instance-of v2, v1, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-static {v2, p1}, Lkotlin/collections/x;->X2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_e

    .line 142
    .line 143
    move v4, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eq v3, v1, :cond_d

    .line 150
    .line 151
    :goto_5
    if-eqz v4, :cond_0

    .line 152
    .line 153
    return v5

    .line 154
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Unexpected state: "

    .line 159
    .line 160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final F(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
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
    new-instance v0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/selects/o;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lkotlinx/coroutines/selects/s;->i()Lkotlinx/coroutines/internal/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/selects/o;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-virtual {v4, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eq v6, v3, :cond_1

    .line 46
    .line 47
    :goto_0
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q;->Q(Lza/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    instance-of v4, v3, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/selects/o;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lkotlinx/coroutines/selects/s;->i()Lkotlinx/coroutines/internal/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_4
    invoke-virtual {v4, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    move v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eq v7, v3, :cond_4

    .line 78
    .line 79
    :goto_1
    if-eqz v5, :cond_0

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p0, v4}, Lkotlinx/coroutines/selects/o;->w(Lkotlinx/coroutines/selects/o;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    instance-of v1, v3, Lkotlinx/coroutines/selects/o$a;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 109
    .line 110
    check-cast v3, Lkotlinx/coroutines/selects/o$a;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlinx/coroutines/selects/o;->s(Lkotlinx/coroutines/selects/o;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, v3, Lkotlinx/coroutines/selects/o$a;->f:Lza/q;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget-object v3, v3, Lkotlinx/coroutines/selects/o$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v4, p0, v3, v2}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lza/l;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v2, 0x0

    .line 130
    :goto_3
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/q;->p(Ljava/lang/Object;Lza/l;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v0, v1, :cond_8

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne v0, p1, :cond_9

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_9
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "unexpected state: "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final a(Lkotlinx/coroutines/n1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/n1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lkotlinx/coroutines/selects/i;Lza/l;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/i;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/o$a;

    .line 2
    .line 3
    iget-object v2, p1, Lkotlinx/coroutines/selects/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p1, Lkotlinx/coroutines/selects/i;->b:Lza/q;

    .line 6
    .line 7
    iget-object v4, p1, Lkotlinx/coroutines/selects/i;->d:Lza/q;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/selects/s;->k()Lkotlinx/coroutines/internal/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v7, p1, Lkotlinx/coroutines/selects/i;->c:Lza/q;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/o$a;-><init>(Lkotlinx/coroutines/selects/o;Ljava/lang/Object;Lza/q;Lza/q;Lkotlinx/coroutines/internal/y0;Ljava/lang/Object;Lza/q;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v8, p2, v0, p1}, Lkotlinx/coroutines/selects/o;->D(Lkotlinx/coroutines/selects/o;Lkotlinx/coroutines/selects/o$a;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Lkotlinx/coroutines/selects/j;Lza/p;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/j<",
            "+TQ;>;",
            "Lza/p<",
            "-TQ;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/o$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->a()Lza/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->d()Lza/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->c()Lza/q;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/o$a;-><init>(Lkotlinx/coroutines/selects/o;Ljava/lang/Object;Lza/q;Lza/q;Lkotlinx/coroutines/internal/y0;Ljava/lang/Object;Lza/q;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v8, p2, v0, p1}, Lkotlinx/coroutines/selects/o;->D(Lkotlinx/coroutines/selects/o;Lkotlinx/coroutines/selects/o$a;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lkotlinx/coroutines/internal/v0;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/v0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/v0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/selects/o;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/h;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/o;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/o;->o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 7
    .line 8
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/selects/l;Lza/p;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v8, Lkotlinx/coroutines/selects/o$a;

    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->a()Lza/q;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->d()Lza/q;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->c()Lza/q;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/o$a;-><init>(Lkotlinx/coroutines/selects/o;Ljava/lang/Object;Lza/q;Lza/q;Lkotlinx/coroutines/internal/y0;Ljava/lang/Object;Lza/q;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v8, p2, v0, p1}, Lkotlinx/coroutines/selects/o;->D(Lkotlinx/coroutines/selects/o;Lkotlinx/coroutines/selects/o$a;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/o;->E(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

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

.method public final n(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    :cond_0
    sget-object p1, Lkotlinx/coroutines/selects/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/s;->h()Lkotlinx/coroutines/internal/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/s;->g()Lkotlinx/coroutines/internal/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lkotlinx/coroutines/selects/o;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlinx/coroutines/selects/o$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/o$a;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/selects/s;->f()Lkotlinx/coroutines/internal/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lkotlinx/coroutines/selects/o;->e:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lkotlinx/coroutines/selects/o;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-void
.end method

.method public final y(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/selects/o$a;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/selects/o;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/selects/o;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lkotlinx/coroutines/selects/o$a;

    .line 36
    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlinx/coroutines/selects/o$a;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/s;->h()Lkotlinx/coroutines/internal/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/selects/s;->f()Lkotlinx/coroutines/internal/y0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lkotlinx/coroutines/selects/o;->e:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lkotlinx/coroutines/selects/o;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :goto_1
    iget-object v0, v1, Lkotlinx/coroutines/selects/o$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v1, Lkotlinx/coroutines/selects/o$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v1, Lkotlinx/coroutines/selects/o$a;->c:Lza/q;

    .line 64
    .line 65
    invoke-interface {v4, v0, v3, v2}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/selects/o$a;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public z(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/selects/o$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/o;->y(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/o;->A(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method
