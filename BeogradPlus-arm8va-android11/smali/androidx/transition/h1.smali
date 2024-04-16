.class Landroidx/transition/h1;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Landroidx/transition/l1;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/transition/m1;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/transition/m1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/transition/h1;->a:Landroidx/transition/l1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/transition/l1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/transition/l1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/h1;->a:Landroidx/transition/l1;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Landroidx/transition/h1$a;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/transition/h1$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/h1;->b:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/h1$b;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/transition/h1$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/transition/h1;->c:Landroid/util/Property;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/h1;->a:Landroidx/transition/l1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/k1;->g(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/h1;->a:Landroidx/transition/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/i1;->c(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/h1;->a:Landroidx/transition/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/l1;->a(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
