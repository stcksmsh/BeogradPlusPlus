.class public final synthetic Landroidx/core/location/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/location/h$l;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/h$l;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/location/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/n;->b:Landroidx/core/location/h$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/location/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/n;->b:Landroidx/core/location/h$l;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/location/h$l;->a:Landroidx/core/location/h$k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/core/location/h$k;->b:Landroidx/core/location/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :goto_1
    iget-object v0, p0, Landroidx/core/location/n;->b:Landroidx/core/location/h$l;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/core/location/h$l;->a:Landroidx/core/location/h$k;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, v0, Landroidx/core/location/h$k;->b:Landroidx/core/location/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
