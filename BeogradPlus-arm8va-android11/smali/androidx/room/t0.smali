.class public final synthetic Landroidx/room/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/t0;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/room/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/room/u0;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/room/u0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/room/u0;->b:Landroidx/room/c1$f;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/room/c1$f;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Landroidx/room/t0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/room/u0;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/room/u0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/room/u0;->b:Landroidx/room/c1$f;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/room/c1$f;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/room/t0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/room/d0;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    iput-boolean v1, v0, Landroidx/room/d0;->g:Z

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/room/d0;->i:Landroidx/room/d0$b;

    .line 40
    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v3, v2, Landroidx/room/d0$b;->b:[Z

    .line 43
    .line 44
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v2, Landroidx/room/d0$b;->d:Z

    .line 49
    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
