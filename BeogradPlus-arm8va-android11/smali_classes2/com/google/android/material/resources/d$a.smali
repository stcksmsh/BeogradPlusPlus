.class Lcom/google/android/material/resources/d$a;
.super Landroidx/core/content/res/i$g;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/d;->c(Landroid/content/Context;Lcom/google/android/material/resources/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/resources/g;

.field public final synthetic b:Lcom/google/android/material/resources/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/d;Lcom/google/android/material/resources/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/resources/d$a;->a:Lcom/google/android/material/resources/g;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/i$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/material/resources/d;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->a:Lcom/google/android/material/resources/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/g;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/resources/d;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/google/android/material/resources/d;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/google/android/material/resources/d;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/material/resources/d;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/resources/d$a;->a:Lcom/google/android/material/resources/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/resources/g;->b(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
