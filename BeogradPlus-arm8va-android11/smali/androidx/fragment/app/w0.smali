.class public final synthetic Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/fragment/app/x0$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/x0$c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/x0$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/w0;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const-string v2, "$operation"

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/x0$c;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/fragment/app/w0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Landroidx/fragment/app/x0;

    .line 16
    .line 17
    check-cast v3, Landroidx/fragment/app/x0$b;

    .line 18
    .line 19
    sget-object v0, Landroidx/fragment/app/x0;->f:Landroidx/fragment/app/x0$a;

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Landroidx/fragment/app/x0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Landroidx/fragment/app/x0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v4, Landroidx/fragment/app/x0;

    .line 39
    .line 40
    check-cast v3, Landroidx/fragment/app/x0$b;

    .line 41
    .line 42
    sget-object v0, Landroidx/fragment/app/x0;->f:Landroidx/fragment/app/x0$a;

    .line 43
    .line 44
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Landroidx/fragment/app/x0;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, Landroidx/fragment/app/x0$c;->a:Landroidx/fragment/app/x0$c$b;

    .line 59
    .line 60
    iget-object v1, v3, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 63
    .line 64
    const-string v2, "operation.fragment.mView"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x0$c$b;->a(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :goto_0
    check-cast v4, Landroidx/fragment/app/e$c;

    .line 74
    .line 75
    sget v0, Landroidx/fragment/app/e;->g:I

    .line 76
    .line 77
    const-string v0, "$transitionInfo"

    .line 78
    .line 79
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/e$b;->a()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Transition for operation "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " has completed"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "FragmentManager"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
