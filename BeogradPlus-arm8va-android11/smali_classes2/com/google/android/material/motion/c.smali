.class public final Lcom/google/android/material/motion/c;
.super Ljava/lang/Object;
.source "MaterialBackOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/motion/c$b;,
        Lcom/google/android/material/motion/c$c;,
        Lcom/google/android/material/motion/c$d;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/motion/c$b;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/motion/b;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/b;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/motion/b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/motion/c$c;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/material/motion/c$c;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x21

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/material/motion/c$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/material/motion/c$b;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$b;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/motion/c;->b:Lcom/google/android/material/motion/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/motion/c;->b:Lcom/google/android/material/motion/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/material/motion/c$d;->a(Lcom/google/android/material/motion/b;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/c$d;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
