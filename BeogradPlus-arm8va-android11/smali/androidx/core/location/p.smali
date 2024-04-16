.class public final synthetic Landroidx/core/location/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/location/h$l;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/h$l;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/location/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/p;->b:Landroidx/core/location/h$l;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/p;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/location/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/p;->b:Landroidx/core/location/h$l;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/location/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/core/location/h$l;->a:Landroidx/core/location/h$k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/core/location/h$k;->b:Landroidx/core/location/f;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/core/location/f;->onLocationChanged(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    iget-object v0, p0, Landroidx/core/location/p;->b:Landroidx/core/location/h$l;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/location/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/location/Location;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/core/location/h$l;->a:Landroidx/core/location/h$k;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v0, v0, Landroidx/core/location/h$k;->b:Landroidx/core/location/f;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
