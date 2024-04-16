.class final Lcom/budiyev/android/codescanner/e$i;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Lcom/budiyev/android/codescanner/CodeScannerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/e;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e$i;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e$i;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/budiyev/android/codescanner/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e$i;->a:Lcom/budiyev/android/codescanner/e;

    .line 7
    .line 8
    iget v2, v1, Lcom/budiyev/android/codescanner/e;->E:I

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget v2, v1, Lcom/budiyev/android/codescanner/e;->F:I

    .line 13
    .line 14
    if-eq p2, v2, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v1, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e$i;->a:Lcom/budiyev/android/codescanner/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/e;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e$i;->a:Lcom/budiyev/android/codescanner/e;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/budiyev/android/codescanner/e;->C:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e$i;->a:Lcom/budiyev/android/codescanner/e;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lcom/budiyev/android/codescanner/e;->a(II)V

    .line 38
    .line 39
    .line 40
    :cond_3
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
