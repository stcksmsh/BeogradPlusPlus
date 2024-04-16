.class public final synthetic Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/c$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v0, v1

    .line 10
    check-cast v0, Landroidx/fragment/app/n;

    .line 11
    .line 12
    sget v1, Landroidx/fragment/app/n;->B6:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/d0$b;->c:Landroidx/lifecycle/d0$b;

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/fragment/app/n;->E(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/t0;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_0
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->h0()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
