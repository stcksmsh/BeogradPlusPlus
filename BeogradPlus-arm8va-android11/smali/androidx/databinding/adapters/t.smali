.class Landroidx/databinding/adapters/t;
.super Landroid/widget/BaseAdapter;
.source "ObservableListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/y$a;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/databinding/adapters/t;->c:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x1090008

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/databinding/adapters/t;->e:I

    .line 10
    .line 11
    const v0, 0x1090009

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/databinding/adapters/t;->d:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/databinding/adapters/t;->f:I

    .line 18
    .line 19
    const-string v0, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/databinding/adapters/t;->g:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/databinding/adapters/t;->b(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/databinding/adapters/t;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Landroidx/databinding/adapters/t;->g:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/databinding/adapters/t;->f:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move-object p1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p4, p0, Landroidx/databinding/adapters/t;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p4, p2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/t;->a:Ljava/util/List;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Landroidx/databinding/y;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroidx/databinding/y;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/databinding/adapters/t;->b:Landroidx/databinding/y$a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/databinding/y;->A(Landroidx/databinding/y$a;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Landroidx/databinding/adapters/t;->a:Ljava/util/List;

    .line 18
    .line 19
    instance-of p1, p1, Landroidx/databinding/y;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/databinding/adapters/t;->b:Landroidx/databinding/y$a;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Landroidx/databinding/adapters/t$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/databinding/adapters/t$a;-><init>(Landroidx/databinding/adapters/t;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/databinding/adapters/t;->b:Landroidx/databinding/y$a;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/databinding/adapters/t;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Landroidx/databinding/y;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/databinding/adapters/t;->b:Landroidx/databinding/y$a;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/databinding/y;->L0(Landroidx/databinding/y$a;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/t;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/adapters/t;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/t;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/t;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/adapters/t;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/t;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
