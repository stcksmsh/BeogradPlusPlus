.class public final synthetic Landroidx/activity/k;
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
    iput p2, p0, Landroidx/activity/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/activity/l;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/activity/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/activity/j$k;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/activity/j$k;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Landroidx/activity/j$k;->b:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/activity/u;

    .line 41
    .line 42
    const-string v1, "this$0"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Landroidx/activity/u;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_0
    iput-boolean v2, v0, Landroidx/activity/u;->e:Z

    .line 52
    .line 53
    iget v2, v0, Landroidx/activity/u;->d:I

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-boolean v2, v0, Landroidx/activity/u;->f:Z

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/activity/u;->b:Lza/a;

    .line 62
    .line 63
    invoke-interface {v2}, Lza/a;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/activity/u;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
