.class final Lcom/budiyev/android/codescanner/CodeScannerView$b;
.super Ljava/lang/Object;
.source "CodeScannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/CodeScannerView;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$b;->a:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$b;->a:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Lcom/budiyev/android/codescanner/e;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/budiyev/android/codescanner/i;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-boolean v0, p1, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/e;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$b;->a:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_2
    return-void
.end method
