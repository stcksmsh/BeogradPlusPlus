.class public final Landroidx/lifecycle/m;
.super Landroidx/lifecycle/c1;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/c1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public n:Landroidx/lifecycle/r;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;JLza/p;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "J",
            "Lza/p<",
            "-",
            "Landroidx/lifecycle/z0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/c1;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/l2;->C0:Lkotlinx/coroutines/l2$b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlinx/coroutines/l2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/o3;->a(Lkotlinx/coroutines/l2;)Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/k1;->e()Lkotlinx/coroutines/z2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlinx/coroutines/z2;->n0()Lkotlinx/coroutines/z2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/coroutines/h$b$a;->d(Lkotlin/coroutines/h$b;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance p1, Landroidx/lifecycle/f;

    .line 50
    .line 51
    new-instance v6, Landroidx/lifecycle/m$a;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/m;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p4

    .line 59
    move-wide v3, p2

    .line 60
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/m;Lza/p;JLkotlinx/coroutines/s0;Lza/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/f;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic o(Landroidx/lifecycle/m;Landroidx/lifecycle/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/f;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/c1;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/f;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/f;->g:Lkotlinx/coroutines/l2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/l2$a;->b(Lkotlinx/coroutines/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, v0, Landroidx/lifecycle/f;->g:Lkotlinx/coroutines/l2;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/lifecycle/f;->f:Lkotlinx/coroutines/l2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/f;->d:Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v6, Landroidx/lifecycle/e;

    .line 29
    .line 30
    invoke-direct {v6, v0, v2}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/f;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Landroidx/lifecycle/f;->f:Lkotlinx/coroutines/l2;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/c1;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/f;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/f;->g:Lkotlinx/coroutines/l2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/lifecycle/f;->d:Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/k1;->e()Lkotlinx/coroutines/z2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/z2;->n0()Lkotlinx/coroutines/z2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v5, Landroidx/lifecycle/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v5, v0, v1}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/f;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/lifecycle/f;->g:Lkotlinx/coroutines/l2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
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

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/m$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/m$b;->d:I

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
    iput v1, v0, Landroidx/lifecycle/m$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/m$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/m$b;-><init>(Landroidx/lifecycle/m;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/m$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/m$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m;

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
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/lifecycle/m;->n:Landroidx/lifecycle/r;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m;

    .line 61
    .line 62
    iput v4, v0, Landroidx/lifecycle/m$b;->d:I

    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/k1;->e()Lkotlinx/coroutines/z2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lkotlinx/coroutines/z2;->n0()Lkotlinx/coroutines/z2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Landroidx/lifecycle/s;

    .line 73
    .line 74
    invoke-direct {v4, p1, v3}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/r;Lkotlin/coroutines/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 89
    .line 90
    :goto_1
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v0, p0

    .line 94
    :goto_2
    iput-object v3, v0, Landroidx/lifecycle/m;->n:Landroidx/lifecycle/r;

    .line 95
    .line 96
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 97
    .line 98
    return-object p1
.end method

.method public final q(Landroidx/lifecycle/x0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/lifecycle/x0;
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
            "Landroidx/lifecycle/x0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/n1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/lifecycle/m$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/lifecycle/m$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/m$c;->e:I

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
    iput v1, v0, Landroidx/lifecycle/m$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/m$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/m$c;-><init>(Landroidx/lifecycle/m;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/m$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/m$c;->e:I

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
    iget-object p1, v0, Landroidx/lifecycle/m$c;->a:Landroidx/lifecycle/m;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/m$c;->b:Landroidx/lifecycle/x0;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/lifecycle/m$c;->a:Landroidx/lifecycle/m;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, p1

    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Landroidx/lifecycle/m$c;->a:Landroidx/lifecycle/m;

    .line 69
    .line 70
    iput-object p1, v0, Landroidx/lifecycle/m$c;->b:Landroidx/lifecycle/x0;

    .line 71
    .line 72
    iput v4, v0, Landroidx/lifecycle/m$c;->e:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object p2, p1

    .line 82
    move-object p1, p0

    .line 83
    :goto_1
    iput-object p1, v0, Landroidx/lifecycle/m$c;->a:Landroidx/lifecycle/m;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, Landroidx/lifecycle/m$c;->b:Landroidx/lifecycle/x0;

    .line 87
    .line 88
    iput v3, v0, Landroidx/lifecycle/m$c;->e:I

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/c1;Landroidx/lifecycle/x0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    check-cast p2, Landroidx/lifecycle/r;

    .line 98
    .line 99
    iput-object p2, p1, Landroidx/lifecycle/m;->n:Landroidx/lifecycle/r;

    .line 100
    .line 101
    return-object p2
.end method
