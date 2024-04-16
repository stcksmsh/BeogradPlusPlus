.class Landroidx/appcompat/widget/u;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/g1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg/a$m;->S4:[I

    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/m1;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/m1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lg/a$m;->V4:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m1;->a(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p2}, Landroidx/core/widget/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p2, Lg/a$m;->T4:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/m1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
