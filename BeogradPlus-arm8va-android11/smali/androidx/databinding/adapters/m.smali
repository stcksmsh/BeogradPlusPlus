.class public Landroidx/databinding/adapters/m;
.super Ljava/lang/Object;
.source "DatePickerBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/q;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/m$b;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/DatePicker;IIILandroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    if-nez p6, :cond_2

    .line 16
    .line 17
    if-nez p7, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget v0, Landroidx/databinding/library/baseAdapters/c$g;->h0:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/databinding/adapters/r;->a(Landroid/view/View;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/databinding/adapters/m$b;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Landroidx/databinding/adapters/m$b;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/databinding/adapters/m$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Landroidx/databinding/adapters/r;->b(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object p4, v1, Landroidx/databinding/adapters/m$b;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 42
    .line 43
    iput-object p5, v1, Landroidx/databinding/adapters/m$b;->b:Landroidx/databinding/o;

    .line 44
    .line 45
    iput-object p6, v1, Landroidx/databinding/adapters/m$b;->c:Landroidx/databinding/o;

    .line 46
    .line 47
    iput-object p7, v1, Landroidx/databinding/adapters/m$b;->d:Landroidx/databinding/o;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
