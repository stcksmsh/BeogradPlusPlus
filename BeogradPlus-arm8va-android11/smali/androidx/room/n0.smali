.class public final synthetic Landroidx/room/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/p0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/p0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/room/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/n0;->b:Landroidx/room/p0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/room/n0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/n0;->b:Landroidx/room/p0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lu1/g;

    .line 14
    .line 15
    check-cast v2, Landroidx/room/s0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lu1/g;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Landroidx/room/s0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/room/p0;->b:Landroidx/room/c1$f;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/room/c1$f;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v3, Lu1/g;

    .line 32
    .line 33
    check-cast v2, Landroidx/room/s0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lu1/g;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Landroidx/room/s0;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/room/p0;->b:Landroidx/room/c1$f;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/room/c1$f;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object v0, v1, Landroidx/room/p0;->b:Landroidx/room/c1$f;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/room/c1$f;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
