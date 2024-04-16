.class public final synthetic Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget-object p1, v1, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/q;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p1, v1, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/q;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
