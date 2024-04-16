.class Lcom/journeyapps/barcodescanner/e$a;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/e;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e$a;->a:Lcom/journeyapps/barcodescanner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/journeyapps/barcodescanner/e;->D6:I

    .line 4
    .line 5
    const-string p1, "e"

    .line 6
    .line 7
    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/z;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/e$a;->a:Lcom/journeyapps/barcodescanner/e;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/journeyapps/barcodescanner/e;->p:Lcom/journeyapps/barcodescanner/z;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/e;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/e$a;->a:Lcom/journeyapps/barcodescanner/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/e;->p:Lcom/journeyapps/barcodescanner/z;

    .line 5
    .line 6
    return-void
.end method
