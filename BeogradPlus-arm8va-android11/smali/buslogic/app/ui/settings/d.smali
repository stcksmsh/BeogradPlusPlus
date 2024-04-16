.class public final synthetic Lbuslogic/app/ui/settings/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/settings/e;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/settings/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/settings/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/settings/d;->b:Lbuslogic/app/ui/settings/e;

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
    iget p1, p0, Lbuslogic/app/ui/settings/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/settings/d;->b:Lbuslogic/app/ui/settings/e;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object p1, v0, Lbuslogic/app/ui/settings/e;->q:Lbuslogic/app/repository/i0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, v0, Lbuslogic/app/ui/settings/e;->r:Lbuslogic/app/ui/settings/e$b;

    .line 14
    .line 15
    sget-object v1, Lbuslogic/app/utils/b;->b:Lbuslogic/app/utils/b;

    .line 16
    .line 17
    invoke-interface {p2, v1}, Lbuslogic/app/ui/settings/e$b;->i(Lbuslogic/app/utils/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbuslogic/app/repository/i0;->v(Lbuslogic/app/utils/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, v0, Lbuslogic/app/ui/settings/e;->r:Lbuslogic/app/ui/settings/e$b;

    .line 25
    .line 26
    sget-object v1, Lbuslogic/app/utils/b;->d:Lbuslogic/app/utils/b;

    .line 27
    .line 28
    invoke-interface {p2, v1}, Lbuslogic/app/ui/settings/e$b;->i(Lbuslogic/app/utils/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbuslogic/app/repository/i0;->v(Lbuslogic/app/utils/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, v0, Lbuslogic/app/ui/settings/e;->q:Lbuslogic/app/repository/i0;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v0, Lbuslogic/app/ui/settings/e;->r:Lbuslogic/app/ui/settings/e$b;

    .line 43
    .line 44
    sget-object v1, Lbuslogic/app/utils/b;->a:Lbuslogic/app/utils/b;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lbuslogic/app/ui/settings/e$b;->i(Lbuslogic/app/utils/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbuslogic/app/repository/i0;->v(Lbuslogic/app/utils/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p2, v0, Lbuslogic/app/ui/settings/e;->r:Lbuslogic/app/ui/settings/e$b;

    .line 54
    .line 55
    sget-object v1, Lbuslogic/app/utils/b;->d:Lbuslogic/app/utils/b;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Lbuslogic/app/ui/settings/e$b;->i(Lbuslogic/app/utils/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbuslogic/app/repository/i0;->v(Lbuslogic/app/utils/b;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    iget-object p1, v0, Lbuslogic/app/ui/settings/e;->q:Lbuslogic/app/repository/i0;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, v0, Lbuslogic/app/ui/settings/e;->r:Lbuslogic/app/ui/settings/e$b;

    .line 72
    .line 73
    sget-object v1, Lbuslogic/app/utils/b;->c:Lbuslogic/app/utils/b;

    .line 74
    .line 75
    invoke-interface {p2, v1}, Lbuslogic/app/ui/settings/e$b;->i(Lbuslogic/app/utils/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lbuslogic/app/repository/i0;->v(Lbuslogic/app/utils/b;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object p2, v0, Lbuslogic/app/ui/settings/e;->r:Lbuslogic/app/ui/settings/e$b;

    .line 83
    .line 84
    sget-object v1, Lbuslogic/app/utils/b;->d:Lbuslogic/app/utils/b;

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lbuslogic/app/ui/settings/e$b;->i(Lbuslogic/app/utils/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lbuslogic/app/repository/i0;->v(Lbuslogic/app/utils/b;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
