.class Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source "BarcodeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lcom/google/zxing/client/android/k$g;->K0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/journeyapps/barcodescanner/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->F6:Lcom/journeyapps/barcodescanner/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->E6:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 21
    .line 22
    sget-object v4, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 23
    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->b(Lcom/journeyapps/barcodescanner/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->E6:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 30
    .line 31
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iput-object v4, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->E6:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->F6:Lcom/journeyapps/barcodescanner/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    sget v1, Lcom/google/zxing/client/android/k$g;->J0:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    sget v1, Lcom/google/zxing/client/android/k$g;->L0:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->F6:Lcom/journeyapps/barcodescanner/a;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->E6:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 62
    .line 63
    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->a(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return v3

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    return p1
.end method
