.class public final Landroidx/activity/result/i;
.super Ljava/lang/Object;
.source "ActivityResultLauncher.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Landroidx/activity/result/h;Landroidx/core/app/f;)V
    .locals 1
    .param p0    # Landroidx/activity/result/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/f;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/core/app/f;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;Landroidx/core/app/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Landroidx/activity/result/h;Landroidx/core/app/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/i;->a(Landroidx/activity/result/h;Landroidx/core/app/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroidx/activity/result/h;Landroidx/core/app/f;)V
    .locals 1
    .param p0    # Landroidx/activity/result/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/f;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Lkotlin/i2;",
            ">;",
            "Landroidx/core/app/f;",
            ")V"
        }
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;Landroidx/core/app/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Landroidx/activity/result/h;Landroidx/core/app/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/i;->c(Landroidx/activity/result/h;Landroidx/core/app/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
