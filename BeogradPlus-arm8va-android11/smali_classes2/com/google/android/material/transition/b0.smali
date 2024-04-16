.class public final synthetic Lcom/google/android/material/transition/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/shape/q$c;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/transition/b0;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/transition/d0;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/transition/b0;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/shape/o;->b(Landroid/graphics/RectF;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
