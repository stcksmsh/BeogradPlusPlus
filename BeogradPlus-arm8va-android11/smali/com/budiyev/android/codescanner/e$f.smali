.class final Lcom/budiyev/android/codescanner/e$f;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/e;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e$f;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/budiyev/android/codescanner/e$f;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lcom/budiyev/android/codescanner/e$f;->a:Lcom/budiyev/android/codescanner/e;

    .line 8
    .line 9
    iget-boolean p2, p2, Lcom/budiyev/android/codescanner/e;->u:Z

    .line 10
    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    iget-object p2, p0, Lcom/budiyev/android/codescanner/e$f;->a:Lcom/budiyev/android/codescanner/e;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/budiyev/android/codescanner/e;->o:Lcom/budiyev/android/codescanner/n;

    .line 16
    .line 17
    sget-object v0, Lcom/budiyev/android/codescanner/n;->c:Lcom/budiyev/android/codescanner/n;

    .line 18
    .line 19
    if-eq p2, v0, :cond_5

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/budiyev/android/codescanner/e$f;->a:Lcom/budiyev/android/codescanner/e;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p2, Lcom/budiyev/android/codescanner/i;->b:Lcom/budiyev/android/codescanner/h;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/budiyev/android/codescanner/h;->h:Lcom/budiyev/android/codescanner/h$b;

    .line 34
    .line 35
    sget-object v2, Lcom/budiyev/android/codescanner/h$b;->b:Lcom/budiyev/android/codescanner/h$b;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e$f;->a:Lcom/budiyev/android/codescanner/e;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/budiyev/android/codescanner/e;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/m;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget v1, v7, Lcom/budiyev/android/codescanner/m;->c:I

    .line 51
    .line 52
    iget v2, v7, Lcom/budiyev/android/codescanner/m;->a:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    if-lt v1, v2, :cond_5

    .line 57
    .line 58
    iget v1, v7, Lcom/budiyev/android/codescanner/m;->d:I

    .line 59
    .line 60
    iget v3, v7, Lcom/budiyev/android/codescanner/m;->b:I

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Lcom/budiyev/android/codescanner/g;

    .line 67
    .line 68
    iget-object v4, p2, Lcom/budiyev/android/codescanner/i;->c:Lcom/budiyev/android/codescanner/k;

    .line 69
    .line 70
    iget-object v5, p2, Lcom/budiyev/android/codescanner/i;->d:Lcom/budiyev/android/codescanner/k;

    .line 71
    .line 72
    iget-object v6, p2, Lcom/budiyev/android/codescanner/i;->e:Lcom/budiyev/android/codescanner/k;

    .line 73
    .line 74
    iget v8, p2, Lcom/budiyev/android/codescanner/i;->f:I

    .line 75
    .line 76
    iget-boolean v9, p2, Lcom/budiyev/android/codescanner/i;->g:Z

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/budiyev/android/codescanner/g;-><init>([BLcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/m;IZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/budiyev/android/codescanner/h;->e:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    iget-object p2, v0, Lcom/budiyev/android/codescanner/h;->h:Lcom/budiyev/android/codescanner/h$b;

    .line 87
    .line 88
    sget-object v2, Lcom/budiyev/android/codescanner/h$b;->e:Lcom/budiyev/android/codescanner/h$b;

    .line 89
    .line 90
    if-eq p2, v2, :cond_4

    .line 91
    .line 92
    iput-object v1, v0, Lcom/budiyev/android/codescanner/h;->g:Lcom/budiyev/android/codescanner/g;

    .line 93
    .line 94
    iget-object p2, v0, Lcom/budiyev/android/codescanner/h;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit p1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p2

    .line 104
    :cond_5
    :goto_0
    return-void
.end method
