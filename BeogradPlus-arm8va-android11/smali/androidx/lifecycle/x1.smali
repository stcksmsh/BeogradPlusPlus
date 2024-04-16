.class public Landroidx/lifecycle/x1;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x1$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/x1$a;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/t0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/x1;->a:Landroidx/lifecycle/t0;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/lifecycle/x1;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x1;->c:Landroidx/lifecycle/x1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/x1$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/x1$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/x1;->a:Landroidx/lifecycle/t0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/x1$a;-><init>(Landroidx/lifecycle/t0;Landroidx/lifecycle/d0$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/x1;->c:Landroidx/lifecycle/x1$a;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/x1;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
