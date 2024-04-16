.class final Lcom/budiyev/android/codescanner/e$h;
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
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/e;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e$h;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e$h;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/budiyev/android/codescanner/e;->B:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/budiyev/android/codescanner/e;->p:Lcom/budiyev/android/codescanner/a;

    .line 7
    .line 8
    sget-object v2, Lcom/budiyev/android/codescanner/a;->a:Lcom/budiyev/android/codescanner/a;

    .line 9
    .line 10
    if-ne v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e$h;->a:Lcom/budiyev/android/codescanner/e;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/budiyev/android/codescanner/i;->h:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v3, v0, Lcom/budiyev/android/codescanner/e;->A:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, v0, Lcom/budiyev/android/codescanner/e;->D:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ge v3, v5, :cond_2

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, v0, Lcom/budiyev/android/codescanner/e;->D:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    iget-object v2, v2, Lcom/budiyev/android/codescanner/i;->a:Landroid/hardware/Camera;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/budiyev/android/codescanner/e;->i:Landroid/hardware/Camera$AutoFocusCallback;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 58
    .line 59
    .line 60
    iput v1, v0, Lcom/budiyev/android/codescanner/e;->D:I

    .line 61
    .line 62
    iput-boolean v4, v0, Lcom/budiyev/android/codescanner/e;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    iput-boolean v1, v0, Lcom/budiyev/android/codescanner/e;->A:Z

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/e;->d()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method
