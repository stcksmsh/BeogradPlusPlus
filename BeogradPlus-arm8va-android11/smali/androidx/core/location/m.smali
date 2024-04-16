.class public final synthetic Landroidx/core/location/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/core/location/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/m;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/core/location/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/location/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/core/location/h$i;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/location/m;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/core/location/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/core/location/h$m;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/location/m;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/core/location/m;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/location/GnssStatus;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/core/location/h$m;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-eq v3, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, v0, Landroidx/core/location/h$m;->a:Landroidx/core/location/a$a;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/core/location/a;->a(Landroid/location/GnssStatus;)Landroidx/core/location/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
