.class Landroidx/fragment/app/e$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/x0$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/core/os/e;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0$c;Landroidx/core/os/e;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/x0$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/e;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

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
    iput-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/x0$c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/fragment/app/e$b;->b:Landroidx/core/os/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/x0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e$b;->b:Landroidx/core/os/e;

    .line 7
    .line 8
    const-string v2, "signal"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/x0$c;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/x0$c;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/fragment/app/x0$c$b;->a:Landroidx/fragment/app/x0$c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/x0$c;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    const-string v3, "operation.fragment.mView"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/fragment/app/x0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/x0$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/x0$c;->a:Landroidx/fragment/app/x0$c$b;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Landroidx/fragment/app/x0$c$b;->c:Landroidx/fragment/app/x0$c$b;

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method
