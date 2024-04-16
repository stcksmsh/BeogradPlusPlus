.class public final synthetic Landroidx/activity/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lza/a;


# direct methods
.method public synthetic constructor <init>(Lza/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/e0;->a:Lza/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/e0;->a:Lza/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/activity/f0$a;->a:Landroidx/activity/f0$a;

    .line 4
    .line 5
    const-string v1, "$onBackInvoked"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lza/a;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
