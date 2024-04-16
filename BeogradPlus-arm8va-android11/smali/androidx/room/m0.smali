.class public final synthetic Landroidx/room/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/m0;->b:Landroidx/room/p0;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/m0;->b:Landroidx/room/p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/room/p0;->b:Landroidx/room/c1$f;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/room/c1$f;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Landroidx/room/p0;->b:Landroidx/room/c1$f;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/room/c1$f;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Landroidx/room/p0;->b:Landroidx/room/c1$f;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/room/c1$f;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Landroidx/room/p0;->b:Landroidx/room/c1$f;

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/room/c1$f;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
