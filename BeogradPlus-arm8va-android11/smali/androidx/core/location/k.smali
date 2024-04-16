.class public final synthetic Landroidx/core/location/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/h$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/h$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/k;->a:Landroidx/core/location/h$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/k;->a:Landroidx/core/location/h$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/core/location/h$f;->f:Landroidx/core/location/k;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/location/h$f;->onLocationChanged(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
