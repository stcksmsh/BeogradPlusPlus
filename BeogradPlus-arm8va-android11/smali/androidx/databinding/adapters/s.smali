.class public Landroidx/databinding/adapters/s;
.super Ljava/lang/Object;
.source "NumberPickerBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/h;
.end annotation

.annotation build Landroidx/databinding/q;
.end annotation

.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/s$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/s$a;-><init>(Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/NumberPicker;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
