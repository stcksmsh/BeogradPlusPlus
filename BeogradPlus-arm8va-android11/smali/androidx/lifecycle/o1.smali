.class public final synthetic Landroidx/lifecycle/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/c$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/o1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/o1;->b:Landroidx/lifecycle/p1;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/o1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o1;->b:Landroidx/lifecycle/p1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1}, Landroidx/lifecycle/p1;->a(Landroidx/lifecycle/p1;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-static {v1}, Landroidx/lifecycle/p1;->a(Landroidx/lifecycle/p1;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
