.class public final Lkotlinx/coroutines/sync/h;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/y0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/sync/h;->a:Lkotlinx/coroutines/internal/y0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 11
    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/y0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/a;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/d;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/h;->a(Z)Lkotlinx/coroutines/sync/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/h;->a:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lza/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/a;",
            "Ljava/lang/Object;",
            "Lza/a<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/sync/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/sync/h$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/sync/h$a;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/sync/h$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/h$a;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/h$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/sync/h$a;->e:I

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
    iget-object p2, v0, Lkotlinx/coroutines/sync/h$a;->c:Lza/a;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/sync/h$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/sync/h$a;->a:Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 45
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
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lkotlinx/coroutines/sync/h$a;->a:Lkotlinx/coroutines/sync/a;

    .line 60
    .line 61
    iput-object p1, v0, Lkotlinx/coroutines/sync/h$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lkotlinx/coroutines/sync/h$a;->c:Lza/a;

    .line 64
    .line 65
    iput v3, v0, Lkotlinx/coroutines/sync/h$a;->e:I

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lza/a;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public static synthetic f(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lza/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2}, Lza/a;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p5}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    invoke-static {p5}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
