.class final Landroidx/activity/a0;
.super Lkotlin/jvm/internal/n0;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Landroidx/activity/e;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/f0;


# direct methods
.method public constructor <init>(Landroidx/activity/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/a0;->a:Landroidx/activity/f0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/e;

    .line 2
    .line 3
    const-string v0, "backEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/a0;->a:Landroidx/activity/f0;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/activity/f0;->d(Landroidx/activity/f0;Landroidx/activity/e;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 14
    .line 15
    return-object p1
.end method
