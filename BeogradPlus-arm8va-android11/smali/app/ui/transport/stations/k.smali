.class public final synthetic Lapp/ui/transport/stations/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/transport/stations/StationsFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/stations/StationsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/transport/stations/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/stations/k;->b:Lapp/ui/transport/stations/StationsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lapp/ui/transport/stations/k;->a:I

    .line 2
    .line 3
    const v1, 0x7f130133

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lapp/ui/transport/stations/k;->b:Lapp/ui/transport/stations/StationsFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Lbuslogic/app/helper/b;

    .line 13
    .line 14
    sget v0, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lbuslogic/app/helper/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :goto_0
    check-cast p1, Lbuslogic/app/helper/b;

    .line 31
    .line 32
    sget v0, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbuslogic/app/helper/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
