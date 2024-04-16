.class Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroidx/customview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/b$b<",
        "Landroidx/collection/p<",
        "Landroidx/core/view/accessibility/e;",
        ">;",
        "Landroidx/core/view/accessibility/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/p;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(ILjava/lang/Object;)Landroidx/core/view/accessibility/e;
    .locals 0

    .line 1
    check-cast p2, Landroidx/collection/p;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/collection/p;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/view/accessibility/e;

    .line 8
    .line 9
    return-object p1
.end method
