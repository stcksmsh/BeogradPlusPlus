.class Landroidx/transition/m;
.super Landroidx/transition/q0;
.source "Fade.java"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/m;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/m0;)V
    .locals 2
    .param p1    # Landroidx/transition/m0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/m;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/transition/h1;->b(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/transition/h1;->a:Landroidx/transition/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/transition/m0;->z(Landroidx/transition/m0$f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
