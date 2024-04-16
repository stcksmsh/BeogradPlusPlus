.class Landroidx/core/app/b$g;
.super Ljava/lang/Object;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Le/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)Landroid/view/Display;
    .locals 0
    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->j(Landroid/content/ContextWrapper;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroidx/core/content/h;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/h;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/u;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/core/content/h;->b:Landroid/content/LocusId;

    .line 6
    .line 7
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/c;->p(Landroid/app/Activity;Landroid/content/LocusId;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
