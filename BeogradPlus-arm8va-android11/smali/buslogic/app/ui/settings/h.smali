.class public final synthetic Lbuslogic/app/ui/settings/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/settings/i;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/settings/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/settings/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/settings/h;->b:Lbuslogic/app/ui/settings/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lbuslogic/app/ui/settings/h;->a:I

    .line 2
    .line 3
    const-string v0, "theme"

    .line 4
    .line 5
    iget-object v1, p0, Lbuslogic/app/ui/settings/h;->b:Lbuslogic/app/ui/settings/i;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lbuslogic/app/ui/settings/i;->r:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/s;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lbuslogic/app/ui/settings/i;->q:Lbuslogic/app/repository/i0;

    .line 23
    .line 24
    const-string p2, "light"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    sget p1, Lbuslogic/app/ui/settings/i;->r:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {p1}, Landroidx/appcompat/app/s;->M(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lbuslogic/app/ui/settings/i;->q:Lbuslogic/app/repository/i0;

    .line 42
    .line 43
    const-string p2, "dark"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
