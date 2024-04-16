.class Lapp/ui/transport/arrivals/ArrivalsFragment$f;
.super Ljava/lang/Object;
.source "ArrivalsFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/transport/arrivals/ArrivalsFragment;->k(Lcom/google/android/gms/maps/c;)V
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
    iput-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment$f;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/maps/model/h;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment$f;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li2/x2;->b(Landroid/view/LayoutInflater;)Li2/x2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Li2/x2;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v2, v0, Li2/x2;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/h;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Li2/x2;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
