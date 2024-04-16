.class Lapp/ui/transport/stations/StationsFragment$h;
.super Ljava/lang/Object;
.source "StationsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/transport/stations/StationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapp/ui/transport/stations/StationsFragment;


# direct methods
.method public constructor <init>(Lapp/ui/transport/stations/StationsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/transport/stations/StationsFragment$h;->a:Lapp/ui/transport/stations/StationsFragment;

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
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment$h;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapp/ui/transport/stations/StationsFragment;->D6:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Li2/e2;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 18
    .line 19
    iget-object v1, v1, Li2/e2;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 25
    .line 26
    iget-object v1, v1, Li2/e2;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 32
    .line 33
    iget-object v1, v1, Li2/e2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 40
    .line 41
    iget-object v0, v0, Li2/e2;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    .line 43
    new-instance v1, Lapp/ui/transport/stations/l;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lapp/ui/transport/stations/l;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
