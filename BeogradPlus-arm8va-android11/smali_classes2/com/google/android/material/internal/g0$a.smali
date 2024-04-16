.class Lcom/google/android/material/internal/g0$a;
.super Lcom/google/android/material/resources/g;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g0$a;->a:Lcom/google/android/material/internal/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/resources/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/g0$a;->a:Lcom/google/android/material/internal/g0;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/internal/g0;->e:Z

    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/material/internal/g0;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/material/internal/g0$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/material/internal/g0$b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/internal/g0$a;->a:Lcom/google/android/material/internal/g0;

    .line 6
    .line 7
    iput-boolean p1, p2, Lcom/google/android/material/internal/g0;->e:Z

    .line 8
    .line 9
    iget-object p1, p2, Lcom/google/android/material/internal/g0;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/internal/g0$b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/material/internal/g0$b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
