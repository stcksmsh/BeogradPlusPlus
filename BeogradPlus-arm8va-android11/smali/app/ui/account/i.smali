.class public final synthetic Lapp/ui/account/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/account/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/account/i;->b:Landroidx/navigation/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lapp/ui/account/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/account/i;->b:Landroidx/navigation/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget p1, Lapp/ui/account/NiCardFragmentSlide;->H6:I

    .line 11
    .line 12
    const p1, 0x7f090057

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v1}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    sget p1, Lapp/ui/account/NiCardFragmentSlide;->H6:I

    .line 20
    .line 21
    const p1, 0x7f090055

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v1}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
