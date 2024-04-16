.class final Landroidx/lifecycle/p2$b;
.super Lkotlin/jvm/internal/n0;
.source "WithLifecycleState.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Lza/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n0;

.field public final synthetic b:Landroidx/lifecycle/d0;

.field public final synthetic c:Landroidx/lifecycle/p2$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n0;Landroidx/lifecycle/d0;Landroidx/lifecycle/p2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p2$b;->a:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/p2$b;->b:Landroidx/lifecycle/d0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/p2$b;->c:Landroidx/lifecycle/p2$c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/p2$b;->a:Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n0;->i0(Lkotlin/coroutines/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/p2$b;->c:Landroidx/lifecycle/p2$c;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/lifecycle/p2$b;->b:Landroidx/lifecycle/d0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/q2;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroidx/lifecycle/q2;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/p2$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/n0;->N(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 30
    .line 31
    return-object p1
.end method
