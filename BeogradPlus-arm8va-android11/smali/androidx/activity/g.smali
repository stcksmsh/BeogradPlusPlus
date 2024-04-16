.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lza/a;


# instance fields
.field public final synthetic a:Landroidx/activity/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/g;->a:Landroidx/activity/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Landroidx/activity/j;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/g;->a:Landroidx/activity/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/j;->reportFullyDrawn()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
