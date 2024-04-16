.class final synthetic Landroidx/window/layout/f0;
.super Lkotlin/jvm/internal/h0;
.source "WindowMetricsCalculator.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lza/l<",
        "Landroidx/window/layout/e0;",
        "Landroidx/window/layout/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Landroidx/window/layout/i0;

    .line 3
    .line 4
    const-string v4, "decorate"

    .line 5
    .line 6
    const-string v5, "decorate(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/layout/e0;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/window/layout/i0;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/window/layout/i0;->a()Landroidx/window/layout/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
