.class Landroidx/browser/browseractions/b$a;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/browser/browseractions/b$c;

.field public final synthetic c:Lcom/google/common/util/concurrent/h2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/browser/browseractions/b$c;Lcom/google/common/util/concurrent/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/b$a;->b:Landroidx/browser/browseractions/b$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/browseractions/b$a;->c:Lcom/google/common/util/concurrent/h2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/b$a;->b:Landroidx/browser/browseractions/b$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/browser/browseractions/b$c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/browser/browseractions/b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/browser/browseractions/b$a;->c:Lcom/google/common/util/concurrent/h2;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v0, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
