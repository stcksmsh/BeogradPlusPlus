.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/os/e$b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/fragment/app/e;

.field public final synthetic d:Landroidx/fragment/app/e$a;

.field public final synthetic e:Landroidx/fragment/app/x0$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/e$a;Landroidx/fragment/app/e;Landroidx/fragment/app/x0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/e;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/e$a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/x0$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    sget v0, Landroidx/fragment/app/e;->g:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/e;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$animationInfo"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/e$a;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$operation"

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/x0$c;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/e$b;->a()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Animation from operation "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " has been cancelled."

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
