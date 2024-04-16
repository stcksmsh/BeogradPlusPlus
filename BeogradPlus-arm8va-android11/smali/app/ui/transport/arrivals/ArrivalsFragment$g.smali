.class Lapp/ui/transport/arrivals/ArrivalsFragment$g;
.super Ljava/lang/Object;
.source "ArrivalsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/transport/arrivals/ArrivalsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapp/ui/transport/arrivals/ArrivalsFragment;


# direct methods
.method public constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment$g;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

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
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment$g;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Q6:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Li2/e1;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 19
    .line 20
    iget-object v1, v1, Li2/e1;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 26
    .line 27
    iget-object v1, v1, Li2/e1;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 33
    .line 34
    iget-object v1, v1, Li2/e1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 41
    .line 42
    iget-object v0, v0, Li2/e1;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 43
    .line 44
    new-instance v1, Lapp/ui/transport/arrivals/m;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lapp/ui/transport/arrivals/m;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
