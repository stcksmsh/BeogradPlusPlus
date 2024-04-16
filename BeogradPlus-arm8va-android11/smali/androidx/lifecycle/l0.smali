.class public final Landroidx/lifecycle/l0;
.super Landroidx/lifecycle/j0;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/n0;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/d0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/h;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Lkotlin/coroutines/h;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/d0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/l0;->b:Lkotlin/coroutines/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/o2;->i(Lkotlin/coroutines/h;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Lkotlin/coroutines/h;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->b:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/lifecycle/l0;->b:Lkotlin/coroutines/h;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/o2;->i(Lkotlin/coroutines/h;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    return-object v0
.end method
