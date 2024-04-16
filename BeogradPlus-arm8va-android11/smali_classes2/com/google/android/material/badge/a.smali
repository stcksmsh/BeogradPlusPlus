.class Lcom/google/android/material/badge/a;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/google/android/material/badge/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/b;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/badge/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/badge/a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/badge/a;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/badge/b;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/badge/b;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
