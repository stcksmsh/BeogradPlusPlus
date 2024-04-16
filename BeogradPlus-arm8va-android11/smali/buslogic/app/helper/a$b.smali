.class Lbuslogic/app/helper/a$b;
.super Ljava/lang/Object;
.source "LocaleHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/helper/a;->e(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/widget/ImageView;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbuslogic/app/helper/a$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/helper/a$b;->b:Landroid/view/animation/Animation;

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/helper/a$b;->c:Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/helper/a$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/helper/a$b;->b:Landroid/view/animation/Animation;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbuslogic/app/helper/a$b;->c:Landroid/widget/ScrollView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
