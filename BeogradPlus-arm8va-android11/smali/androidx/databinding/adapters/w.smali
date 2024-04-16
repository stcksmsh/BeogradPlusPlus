.class public Landroidx/databinding/adapters/w;
.super Ljava/lang/Object;
.source "RatingBarBindingAdapter.java"


# annotations
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

.method public static a(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/w$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/w$a;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/RatingBar;F)V
    .locals 1
    .annotation build Landroidx/databinding/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
