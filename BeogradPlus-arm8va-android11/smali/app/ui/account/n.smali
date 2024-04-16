.class public final synthetic Lapp/ui/account/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/account/NiCardFragmentSlide;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/account/NiCardFragmentSlide;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/account/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/account/n;->b:Lapp/ui/account/NiCardFragmentSlide;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lapp/ui/account/n;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lapp/ui/account/n;->b:Lapp/ui/account/NiCardFragmentSlide;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lapp/ui/account/NiCardFragmentSlide;->X:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lapp/ui/account/NiCardFragmentSlide;->B6:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object v0, v2, Lapp/ui/account/NiCardFragmentSlide;->B6:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
