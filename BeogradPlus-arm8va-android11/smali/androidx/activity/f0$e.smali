.class final synthetic Landroidx/activity/f0$e;
.super Lkotlin/jvm/internal/h0;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/f0;->h(Landroidx/lifecycle/r0;Landroidx/activity/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lza/a<",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>(Landroidx/activity/f0;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Landroidx/activity/f0;

    .line 3
    .line 4
    const-string v4, "updateEnabledCallbacks"

    .line 5
    .line 6
    const-string v5, "updateEnabledCallbacks()V"

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
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/f0;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/activity/f0;->g(Landroidx/activity/f0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 9
    .line 10
    return-object v0
.end method
