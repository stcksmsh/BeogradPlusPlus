.class Lbuslogic/app/ui/account/d0;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "UserArticlesAdapter.java"


# instance fields
.field public final A6:Landroid/widget/ImageView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final z6:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Li2/p2;)V
    .locals 1
    .param p1    # Li2/p2;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Li2/p2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Li2/p2;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object v0, p0, Lbuslogic/app/ui/account/d0;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, Li2/p2;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lbuslogic/app/ui/account/d0;->X:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p1, Li2/p2;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/ui/account/d0;->Z:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, Li2/p2;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lbuslogic/app/ui/account/d0;->Y:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p1, Li2/p2;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lbuslogic/app/ui/account/d0;->z6:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p1, Li2/p2;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lbuslogic/app/ui/account/d0;->A6:Landroid/widget/ImageView;

    .line 29
    .line 30
    return-void
.end method
