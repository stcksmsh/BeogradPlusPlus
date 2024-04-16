.class Lapp/ui/account/NiCardDetailsFragment$a;
.super Ljava/lang/Object;
.source "NiCardDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/account/NiCardDetailsFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapp/ui/account/NiCardDetailsFragment;


# direct methods
.method public constructor <init>(Lapp/ui/account/NiCardDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/account/NiCardDetailsFragment$a;->a:Lapp/ui/account/NiCardDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment$a;->a:Lapp/ui/account/NiCardDetailsFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->n:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->I6:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->T6:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lapp/ui/account/NiCardDetailsFragment;->U6:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
