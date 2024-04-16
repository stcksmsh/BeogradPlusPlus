.class final Lcom/budiyev/android/codescanner/e$d;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/budiyev/android/codescanner/k;

.field public final synthetic b:Lcom/budiyev/android/codescanner/e;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/e;Lcom/budiyev/android/codescanner/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e$d;->b:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/budiyev/android/codescanner/e$d;->a:Lcom/budiyev/android/codescanner/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e$d;->b:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e$d;->b:Lcom/budiyev/android/codescanner/e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/budiyev/android/codescanner/e;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e$d;->a:Lcom/budiyev/android/codescanner/k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setPreviewSize(Lcom/budiyev/android/codescanner/k;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e$d;->b:Lcom/budiyev/android/codescanner/e;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/budiyev/android/codescanner/e;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e$d;->b:Lcom/budiyev/android/codescanner/e;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/budiyev/android/codescanner/e;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/budiyev/android/codescanner/e;->w:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e$d;->b:Lcom/budiyev/android/codescanner/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/e;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
