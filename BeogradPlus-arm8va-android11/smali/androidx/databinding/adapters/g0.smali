.class public Landroidx/databinding/adapters/g0;
.super Ljava/lang/Object;
.source "TimePickerBindingAdapter.java"


# annotations
.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TimePicker;)I
    .locals 0
    .annotation build Landroidx/databinding/n;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/TimePicker;)I
    .locals 0
    .annotation build Landroidx/databinding/n;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/widget/TimePicker;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setHour(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/g0$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/adapters/g0$a;-><init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static e(Landroid/widget/TimePicker;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
