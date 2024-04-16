.class public Landroidx/databinding/adapters/a0;
.super Ljava/lang/Object;
.source "SwitchBindingAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/databinding/h;
.end annotation

.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/Switch;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/Switch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
