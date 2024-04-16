.class Lcom/google/android/material/internal/s0$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/s0;->g(Landroid/view/View;Lcom/google/android/material/internal/s0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/s0$d;

.field public final synthetic b:Lcom/google/android/material/internal/s0$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/s0$d;Lcom/google/android/material/internal/s0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/s0$b;->a:Lcom/google/android/material/internal/s0$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/s0$b;->b:Lcom/google/android/material/internal/s0$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/k1;)Landroidx/core/view/k1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/internal/s0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/s0$b;->b:Lcom/google/android/material/internal/s0$e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/s0$e;-><init>(Lcom/google/android/material/internal/s0$e;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/s0$b;->a:Lcom/google/android/material/internal/s0$d;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/s0$d;->a(Landroid/view/View;Landroidx/core/view/k1;Lcom/google/android/material/internal/s0$e;)Landroidx/core/view/k1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
