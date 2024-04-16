.class final Lcom/google/android/material/shape/r$c;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/q;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/shape/r$b;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/q;FLandroid/graphics/RectF;Lcom/google/android/material/shape/r$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/q;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/r$b;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/material/shape/r$c;->d:Lcom/google/android/material/shape/r$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/shape/r$c;->a:Lcom/google/android/material/shape/q;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/material/shape/r$c;->e:F

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/material/shape/r$c;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/material/shape/r$c;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method
