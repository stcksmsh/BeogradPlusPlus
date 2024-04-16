.class final Landroidx/activity/i0$b$a;
.super Lkotlin/jvm/internal/n0;
.source "PipHintTracker.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Landroidx/activity/i0$b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/activity/k0;Landroidx/activity/j0;Landroidx/activity/i0$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/i0$b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/i0$b$a;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/i0$b$a;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/i0$b$a;->d:Landroidx/activity/i0$b$b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/i0$b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/activity/i0$b$a;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/activity/i0$b$a;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/activity/i0$b$a;->d:Landroidx/activity/i0$b$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 23
    .line 24
    return-object v0
.end method
