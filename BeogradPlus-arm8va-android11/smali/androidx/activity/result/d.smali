.class public final Landroidx/activity/result/d;
.super Ljava/lang/Object;
.source "ActivityResultCaller.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Landroidx/activity/result/b;Ld/a;Ljava/lang/Object;Landroidx/activity/result/j;Lza/l;)Landroidx/activity/result/h;
    .locals 2
    .param p0    # Landroidx/activity/result/b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ld/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Ld/a<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/j;",
            "Lza/l<",
            "-TO;",
            "Lkotlin/i2;",
            ">;)",
            "Landroidx/activity/result/h<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/result/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p4}, Landroidx/activity/result/c;-><init>(ILza/l;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/b;->registerForActivityResult(Ld/a;Landroidx/activity/result/j;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p3, Landroidx/activity/result/f;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Ld/a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public static final b(Landroidx/activity/result/b;Ld/a;Ljava/lang/Object;Lza/l;)Landroidx/activity/result/h;
    .locals 2
    .param p0    # Landroidx/activity/result/b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ld/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Ld/a<",
            "TI;TO;>;TI;",
            "Lza/l<",
            "-TO;",
            "Lkotlin/i2;",
            ">;)",
            "Landroidx/activity/result/h<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/result/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p3}, Landroidx/activity/result/c;-><init>(ILza/l;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Landroidx/activity/result/b;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p3, Landroidx/activity/result/f;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Ld/a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method
