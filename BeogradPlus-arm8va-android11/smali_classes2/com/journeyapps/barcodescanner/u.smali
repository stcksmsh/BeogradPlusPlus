.class Lcom/journeyapps/barcodescanner/u;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/v;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/u;->a:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/u;->a:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/v;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/journeyapps/barcodescanner/v;->d:Lcom/journeyapps/barcodescanner/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p1, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iput v0, p1, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/t;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
