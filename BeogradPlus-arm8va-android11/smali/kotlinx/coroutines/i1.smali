.class public final Lkotlinx/coroutines/i1;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1


# direct methods
.method public static final a(Lkotlinx/coroutines/h1;I)V
    .locals 4
    .param p0    # Lkotlinx/coroutines/h1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h1<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->c()Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_4

    .line 13
    .line 14
    instance-of v3, v0, Lkotlinx/coroutines/internal/k;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/i1;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v3, p0, Lkotlinx/coroutines/h1;->c:I

    .line 23
    .line 24
    invoke-static {v3}, Lkotlinx/coroutines/i1;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne p1, v3, :cond_4

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    check-cast p1, Lkotlinx/coroutines/internal/k;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/n0;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->i0(Lkotlin/coroutines/h;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/n0;->N(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object p1, Lkotlinx/coroutines/r3;->a:Lkotlinx/coroutines/r3;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/r3;->a()Lkotlinx/coroutines/r1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lkotlinx/coroutines/r1;->x0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/r1;->q0(Lkotlinx/coroutines/h1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/r1;->s0(Z)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->c()Lkotlin/coroutines/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0, v2}, Lkotlinx/coroutines/i1;->e(Lkotlinx/coroutines/h1;Lkotlin/coroutines/d;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/r1;->z0()Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    const/4 v1, 0x0

    .line 87
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/h1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/r1;->n0(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/r1;->n0(Z)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/i1;->e(Lkotlinx/coroutines/h1;Lkotlin/coroutines/d;Z)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final e(Lkotlinx/coroutines/h1;Lkotlin/coroutines/d;Z)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/h1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h1<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/internal/k;

    .line 36
    .line 37
    iget-object p2, p1, Lkotlinx/coroutines/internal/k;->e:Lkotlin/coroutines/d;

    .line 38
    .line 39
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lkotlinx/coroutines/internal/k;->g:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/e1;->c(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lkotlinx/coroutines/internal/e1;->a:Lkotlinx/coroutines/internal/y0;

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/l0;->f(Lkotlin/coroutines/d;Lkotlin/coroutines/h;Ljava/lang/Object;)Lkotlinx/coroutines/a4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/k;->e:Lkotlin/coroutines/d;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lkotlinx/coroutines/a4;->W0()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    :cond_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/e1;->a(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lkotlinx/coroutines/a4;->W0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/e1;->a(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw p0

    .line 91
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method public static final f(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/h1;Lkotlinx/coroutines/r1;Lza/a;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/h1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/r1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h1<",
            "*>;",
            "Lkotlinx/coroutines/r1;",
            "Lza/a<",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1;->s0(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Lza/a;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/r1;->z0()Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/h1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1;->n0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1;->n0(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
