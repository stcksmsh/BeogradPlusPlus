.class public final Landroidx/navigation/x1;
.super Landroidx/navigation/t1;
.source "NoOpNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/t1$b;
    value = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/t1<",
        "Landroidx/navigation/t0;",
        ">;"
    }
.end annotation

.annotation build Le/b1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/t1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/t0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/t0;-><init>(Landroidx/navigation/t1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroidx/navigation/t0;Landroid/os/Bundle;Landroidx/navigation/i1;Landroidx/navigation/t1$a;)Landroidx/navigation/t0;
    .locals 0
    .param p1    # Landroidx/navigation/t0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/i1;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/t1$a;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string p2, "destination"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
