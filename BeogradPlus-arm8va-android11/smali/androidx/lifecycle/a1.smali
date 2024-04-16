.class public final Landroidx/lifecycle/a1;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/z0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/h;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Lkotlin/coroutines/h;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/m;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m<",
            "TT;>;",
            "Lkotlin/coroutines/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    iput-object p1, p0, Landroidx/lifecycle/a1;->a:Landroidx/lifecycle/m;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/k1;->e()Lkotlinx/coroutines/z2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlinx/coroutines/z2;->n0()Lkotlinx/coroutines/z2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/lifecycle/a1;->b:Lkotlin/coroutines/h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullSafeMutableLiveData"
        }
    .end annotation

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
    new-instance v0, Landroidx/lifecycle/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/a1$a;-><init>(Landroidx/lifecycle/a1;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/lifecycle/a1;->b:Lkotlin/coroutines/h;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 21
    .line 22
    return-object p1
.end method
