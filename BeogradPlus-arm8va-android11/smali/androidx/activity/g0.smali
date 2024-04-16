.class public final Landroidx/activity/g0;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Landroidx/activity/f0;Landroidx/lifecycle/r0;ZLza/l;)Landroidx/activity/y;
    .locals 1
    .param p0    # Landroidx/activity/f0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/f0;",
            "Landroidx/lifecycle/r0;",
            "Z",
            "Lza/l<",
            "-",
            "Landroidx/activity/y;",
            "Lkotlin/i2;",
            ">;)",
            "Landroidx/activity/y;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressed"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/activity/g0$a;

    .line 12
    .line 13
    invoke-direct {v0, p3, p2}, Landroidx/activity/g0$a;-><init>(Lza/l;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/activity/f0;->h(Landroidx/lifecycle/r0;Landroidx/activity/y;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "onBackPressedCallback"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/activity/f0;->i(Landroidx/activity/y;)Landroidx/activity/f;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/f0;Landroidx/lifecycle/r0;ZLza/l;ILjava/lang/Object;)Landroidx/activity/y;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/g0;->a(Landroidx/activity/f0;Landroidx/lifecycle/r0;ZLza/l;)Landroidx/activity/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
