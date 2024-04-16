.class public final Landroidx/window/layout/a0;
.super Ljava/lang/Object;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Landroidx/window/layout/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/a0$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/window/layout/e0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Landroidx/window/layout/x;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/a0;->d:Landroidx/window/layout/a0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/h0;Landroidx/window/layout/x;)V
    .locals 1
    .param p1    # Landroidx/window/layout/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/x;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/layout/a0;->b:Landroidx/window/layout/e0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/layout/a0;->c:Landroidx/window/layout/x;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Landroidx/window/layout/a0;)Landroidx/window/layout/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/a0;->c:Landroidx/window/layout/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/window/layout/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/a0$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/a0$b;-><init>(Landroidx/window/layout/a0;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->J0(Lza/p;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
