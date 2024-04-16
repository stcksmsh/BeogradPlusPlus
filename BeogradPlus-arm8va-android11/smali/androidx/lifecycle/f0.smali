.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# annotations
.annotation build Le/l0;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/d0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/d0$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/q;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/e0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Landroidx/lifecycle/q;Lkotlinx/coroutines/l2;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/q;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l2;
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
    const-string v0, "minState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchQueue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentJob"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/d0;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/d0$b;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/f0;->c:Landroidx/lifecycle/q;

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/e0;

    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/f0;Lkotlinx/coroutines/l2;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/e0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 42
    .line 43
    if-ne p3, v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/l2$a;->b(Lkotlinx/coroutines/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/q0;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Le/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/e0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/f0;->c:Landroidx/lifecycle/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/lifecycle/q;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/q;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
