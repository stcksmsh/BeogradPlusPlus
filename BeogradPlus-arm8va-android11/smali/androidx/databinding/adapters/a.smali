.class public Landroidx/databinding/adapters/a;
.super Ljava/lang/Object;
.source "AbsListViewBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/a$c;,
        Landroidx/databinding/adapters/a$b;
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

.method public static a(Landroid/widget/AbsListView;Landroidx/databinding/adapters/a$b;Landroidx/databinding/adapters/a$c;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
    .end annotation

    .line 1
    new-instance v0, Landroidx/databinding/adapters/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/databinding/adapters/a$a;-><init>(Landroidx/databinding/adapters/a$c;Landroidx/databinding/adapters/a$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
