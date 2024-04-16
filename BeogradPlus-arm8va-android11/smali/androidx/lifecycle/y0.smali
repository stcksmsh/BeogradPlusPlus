.class public final Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "LiveData.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/x0;Landroidx/lifecycle/r0;Lza/l;)Landroidx/lifecycle/f1;
    .locals 1
    .param p0    # Landroidx/lifecycle/x0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TT;>;",
            "Landroidx/lifecycle/r0;",
            "Lza/l<",
            "-TT;",
            "Lkotlin/i2;",
            ">;)",
            "Landroidx/lifecycle/f1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/y0$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/lifecycle/y0$a;-><init>(Lza/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
