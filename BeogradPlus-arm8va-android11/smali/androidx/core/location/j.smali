.class public final synthetic Landroidx/core/location/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/e;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/e;Landroid/location/Location;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/location/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/j;->b:Landroidx/core/util/e;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/j;->c:Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/location/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/location/j;->c:Landroid/location/Location;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/location/j;->b:Landroidx/core/util/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-interface {v2, v1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    sget-object v0, Landroidx/core/location/h;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
