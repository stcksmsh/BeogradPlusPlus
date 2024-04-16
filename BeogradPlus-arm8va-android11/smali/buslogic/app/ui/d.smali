.class public final synthetic Lbuslogic/app/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/MainActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/MainActivity;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/d;->a:Lbuslogic/app/ui/MainActivity;

    .line 5
    .line 6
    iput p2, p0, Lbuslogic/app/ui/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbuslogic/app/ui/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbuslogic/app/ui/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 4
    .line 5
    iget-object v0, p0, Lbuslogic/app/ui/d;->a:Lbuslogic/app/ui/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbuslogic/app/ui/userManual/d;

    .line 19
    .line 20
    iget v2, p0, Lbuslogic/app/ui/d;->b:I

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v0, v2}, Lbuslogic/app/ui/userManual/d;-><init>(Lbuslogic/app/ui/MainActivity;Ljava/util/List;Lbuslogic/app/ui/MainActivity;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbuslogic/app/models/UserManual;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbuslogic/app/models/UserManual;->getWebUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v4, "USER_MANUAL"

    .line 39
    .line 40
    invoke-virtual {v3, v4, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/constraintlayout/core/state/i;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {p1, v0, v3}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lbuslogic/app/ui/userManual/d;->b:Lbuslogic/app/ui/userManual/d$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lbuslogic/app/ui/d;->c:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x32

    .line 73
    .line 74
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x32

    .line 77
    .line 78
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 88
    .line 89
    const-string v1, "SHOW_USER_MANUAL"

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 97
    .line 98
    const-string v0, "APP_VERSION"

    .line 99
    .line 100
    iget-object v1, p0, Lbuslogic/app/ui/d;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method
