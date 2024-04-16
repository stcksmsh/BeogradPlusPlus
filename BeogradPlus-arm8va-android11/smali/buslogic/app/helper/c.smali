.class public Lbuslogic/app/helper/c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "VerticalSpacingItemDecorator.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lbuslogic/app/helper/c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget p2, p0, Lbuslogic/app/helper/c;->a:I

    .line 2
    .line 3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return-void
.end method
