.class public final synthetic Lbuslogic/app/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/navigation/v$c;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/c;->a:Lbuslogic/app/ui/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/v;Landroidx/navigation/t0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 2
    .line 3
    iget-object p1, p0, Lbuslogic/app/ui/c;->a:Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p3, p2, Landroidx/navigation/t0;->h:I

    .line 9
    .line 10
    const v0, 0x7f090350

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f090368

    .line 18
    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    packed-switch p3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p1, Lbuslogic/app/ui/MainActivity;->V6:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v2, p1, Lbuslogic/app/ui/MainActivity;->V6:Z

    .line 29
    .line 30
    iget-object p3, p1, Lbuslogic/app/ui/MainActivity;->G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-interface {p3, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :pswitch_0
    iput-boolean v2, p1, Lbuslogic/app/ui/MainActivity;->V6:Z

    .line 46
    .line 47
    :goto_0
    iget p2, p2, Landroidx/navigation/t0;->h:I

    .line 48
    .line 49
    sparse-switch p2, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 54
    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->J6:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->O6:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->P6:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lbuslogic/app/ui/MainActivity;->X6:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_1
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    :sswitch_2
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->J6:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->O6:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->P6:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lbuslogic/app/ui/MainActivity;->X6:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x7f090358
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :sswitch_data_0
    .sparse-switch
        0x7f09009f -> :sswitch_1
        0x7f090239 -> :sswitch_0
        0x7f090359 -> :sswitch_2
        0x7f09035a -> :sswitch_1
        0x7f0903f8 -> :sswitch_0
        0x7f090447 -> :sswitch_0
    .end sparse-switch
.end method
