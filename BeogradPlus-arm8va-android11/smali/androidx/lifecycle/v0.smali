.class public Landroidx/lifecycle/v0;
.super Landroid/app/Service;
.source "LifecycleService.kt"

# interfaces
.implements Landroidx/lifecycle/r0;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x1;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/x1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/r0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/v0;->a:Landroidx/lifecycle/x1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0;->a:Landroidx/lifecycle/x1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/x1;->a:Landroidx/lifecycle/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/v0;->a:Landroidx/lifecycle/x1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/d0$a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onCreate()V
    .locals 2
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0;->a:Landroidx/lifecycle/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_CREATE:Landroidx/lifecycle/d0$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/d0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0;->a:Landroidx/lifecycle/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/d0$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/d0$a;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0;->a:Landroidx/lifecycle/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/d0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
