.class Lcom/google/android/material/resources/e;
.super Lcom/google/android/material/resources/g;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lcom/google/android/material/resources/g;

.field public final synthetic d:Lcom/google/android/material/resources/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/e;->d:Lcom/google/android/material/resources/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/resources/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/resources/e;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/resources/e;->c:Lcom/google/android/material/resources/g;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/resources/g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/e;->c:Lcom/google/android/material/resources/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/e;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/resources/e;->d:Lcom/google/android/material/resources/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/resources/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/material/resources/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/resources/e;->c:Lcom/google/android/material/resources/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/resources/g;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
