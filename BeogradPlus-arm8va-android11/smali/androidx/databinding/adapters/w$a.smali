.class Landroidx/databinding/adapters/w$a;
.super Ljava/lang/Object;
.source "RatingBarBindingAdapter.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/w;->a(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field public final synthetic b:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/w$a;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/w$a;->b:Landroidx/databinding/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/w$a;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/w$a;->b:Landroidx/databinding/o;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
