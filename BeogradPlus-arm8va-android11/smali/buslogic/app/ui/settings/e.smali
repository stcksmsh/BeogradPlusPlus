.class public Lbuslogic/app/ui/settings/e;
.super Lcom/google/android/material/bottomsheet/i;
.source "DefaultPaymentMethodModal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/settings/e$b;
    }
.end annotation


# instance fields
.field public final q:Lbuslogic/app/repository/i0;

.field public r:Lbuslogic/app/ui/settings/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbuslogic/app/repository/i0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/ui/settings/e;->q:Lbuslogic/app/repository/i0;

    .line 10
    .line 11
    const-string v1, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v1, 0x7f0c00ea

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f0901c1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/CheckBox;

    .line 35
    .line 36
    const v2, 0x7f09016b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/CheckBox;

    .line 44
    .line 45
    const v3, 0x7f09048f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/CheckBox;

    .line 53
    .line 54
    const-string v4, "DEFAULT_PAYMENT_METHOD"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbuslogic/app/utils/b;->a(Ljava/lang/String;)Lbuslogic/app/utils/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Lbuslogic/app/ui/settings/e$a;->a:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v4, v0

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v0, v5, :cond_2

    .line 75
    .line 76
    if-eq v0, v4, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    if-eq v0, v6, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v0, Lbuslogic/app/ui/settings/d;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v0, p0, v6}, Lbuslogic/app/ui/settings/d;-><init>(Lbuslogic/app/ui/settings/e;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbuslogic/app/ui/settings/d;

    .line 103
    .line 104
    invoke-direct {v0, p0, v5}, Lbuslogic/app/ui/settings/d;-><init>(Lbuslogic/app/ui/settings/e;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbuslogic/app/ui/settings/d;

    .line 111
    .line 112
    invoke-direct {v0, p0, v4}, Lbuslogic/app/ui/settings/d;-><init>(Lbuslogic/app/ui/settings/e;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/i;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
