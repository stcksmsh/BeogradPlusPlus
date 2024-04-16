.class public final synthetic Landroidx/core/location/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/location/h$m;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/h$m;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/location/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/r;->b:Landroidx/core/location/h$m;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/r;->c:Ljava/util/concurrent/Executor;

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
    iget v0, p0, Landroidx/core/location/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/r;->b:Landroidx/core/location/h$m;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/location/r;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/core/location/h$m;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/core/location/h$m;->a:Landroidx/core/location/a$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :goto_1
    iget-object v0, p0, Landroidx/core/location/r;->b:Landroidx/core/location/h$m;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/location/r;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/core/location/h$m;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, v0, Landroidx/core/location/h$m;->a:Landroidx/core/location/a$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
