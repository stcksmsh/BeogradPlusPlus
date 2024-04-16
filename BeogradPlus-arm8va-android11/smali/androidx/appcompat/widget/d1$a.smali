.class Landroidx/appcompat/widget/d1$a;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object p3, p2

    .line 4
    check-cast p3, Landroidx/appcompat/widget/d1$c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d1$a;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/app/a$f;

    .line 11
    .line 12
    iput-object p1, p3, Landroidx/appcompat/widget/d1$c;->a:Landroidx/appcompat/app/a$f;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/appcompat/widget/d1$c;->a()V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d1$a;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/app/a$f;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
