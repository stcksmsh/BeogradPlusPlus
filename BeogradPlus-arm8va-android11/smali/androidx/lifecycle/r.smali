.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lkotlinx/coroutines/n1;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c1<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/c1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "*>;",
            "Landroidx/lifecycle/c1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/x0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/c1;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Landroidx/lifecycle/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/c1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/c1;->l:Landroidx/arch/core/internal/b;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/x0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/arch/core/internal/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/c1$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/lifecycle/c1$a;->a:Landroidx/lifecycle/x0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x0;->k(Landroidx/lifecycle/f1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/k1;->e()Lkotlinx/coroutines/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->n0()Lkotlinx/coroutines/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Landroidx/lifecycle/r$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/r;Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 24
    .line 25
    .line 26
    return-void
.end method
