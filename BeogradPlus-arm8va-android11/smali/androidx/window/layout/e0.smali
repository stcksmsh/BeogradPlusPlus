.class public interface abstract Landroidx/window/layout/e0;
.super Ljava/lang/Object;
.source "WindowMetricsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/e0$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/e0$a;->a:Landroidx/window/layout/e0$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/e0;->a:Landroidx/window/layout/e0$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroidx/window/layout/i0;)V
    .locals 1
    .param p0    # Landroidx/window/layout/i0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/core/d;
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/e0;->a:Landroidx/window/layout/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "overridingDecorator"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/window/layout/f0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/window/layout/f0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/layout/e0$a;->b:Lza/l;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Landroidx/window/layout/e0;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/e0;->a:Landroidx/window/layout/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/e0$a;->b:Lza/l;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/layout/h0;->b:Landroidx/window/layout/h0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/window/layout/e0;

    .line 15
    .line 16
    return-object v0
.end method

.method public static reset()V
    .locals 1
    .annotation build Landroidx/window/core/d;
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/e0;->a:Landroidx/window/layout/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/g0;->a:Landroidx/window/layout/g0;

    .line 7
    .line 8
    sput-object v0, Landroidx/window/layout/e0$a;->b:Lza/l;

    .line 9
    .line 10
    return-void
.end method
