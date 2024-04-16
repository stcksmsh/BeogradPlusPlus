.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/fragment/app/h;->a:I

    iput-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/x0$c;Landroidx/fragment/app/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/h;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Landroidx/fragment/app/x0$c;

    .line 18
    .line 19
    check-cast v4, Landroidx/fragment/app/e;

    .line 20
    .line 21
    sget v0, Landroidx/fragment/app/e;->g:I

    .line 22
    .line 23
    const-string v0, "$awaitingContainerChanges"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "$operation"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, v2, Landroidx/fragment/app/x0$c;->a:Landroidx/fragment/app/x0$c$b;

    .line 53
    .line 54
    const-string v2, "view"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x0$c$b;->a(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_1
    check-cast v4, Landroidx/fragment/app/e;

    .line 64
    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    check-cast v2, Landroidx/fragment/app/e$a;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "$animationInfo"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/e$b;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    check-cast v4, Landroidx/fragment/app/r0;

    .line 87
    .line 88
    check-cast v3, Landroid/view/View;

    .line 89
    .line 90
    check-cast v2, Landroid/graphics/Rect;

    .line 91
    .line 92
    sget v0, Landroidx/fragment/app/e;->g:I

    .line 93
    .line 94
    const-string v0, "$impl"

    .line 95
    .line 96
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "$lastInEpicenterRect"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, Landroidx/fragment/app/r0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
