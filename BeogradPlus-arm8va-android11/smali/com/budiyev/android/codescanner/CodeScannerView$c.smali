.class final Lcom/budiyev/android/codescanner/CodeScannerView$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/CodeScannerView;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$c;->a:Lcom/budiyev/android/codescanner/CodeScannerView;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$c;->a:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Lcom/budiyev/android/codescanner/e;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/budiyev/android/codescanner/i;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-boolean v0, p1, Lcom/budiyev/android/codescanner/e;->w:Z

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v3, p1, Lcom/budiyev/android/codescanner/e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-boolean v4, p1, Lcom/budiyev/android/codescanner/e;->w:Z

    .line 31
    .line 32
    if-eq v4, v0, :cond_3

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_3
    iput-boolean v0, p1, Lcom/budiyev/android/codescanner/e;->w:Z

    .line 36
    .line 37
    iget-object v2, p1, Lcom/budiyev/android/codescanner/e;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 43
    .line 44
    iget-boolean v4, p1, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-boolean v4, p1, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-boolean v1, v2, Lcom/budiyev/android/codescanner/i;->i:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/e;->h(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$c;->a:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_2
    return-void
.end method
