.class public Lbuslogic/app/ui/settings/i;
.super Lcom/google/android/material/bottomsheet/i;
.source "SelectThemeModal.java"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:Lbuslogic/app/repository/i0;


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
    iput-object v0, p0, Lbuslogic/app/ui/settings/i;->q:Lbuslogic/app/repository/i0;

    .line 10
    .line 11
    const-string v0, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v0, 0x7f0c0046

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0902bb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/CheckBox;

    .line 35
    .line 36
    const v1, 0x7f09017e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x30

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    if-eq v2, v5, :cond_0

    .line 66
    .line 67
    move v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v6, v4

    .line 70
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    if-ne v2, v5, :cond_1

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v4

    .line 78
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lbuslogic/app/ui/settings/h;

    .line 82
    .line 83
    invoke-direct {v2, p0, v4}, Lbuslogic/app/ui/settings/h;-><init>(Lbuslogic/app/ui/settings/i;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbuslogic/app/ui/settings/h;

    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, Lbuslogic/app/ui/settings/h;-><init>(Lbuslogic/app/ui/settings/i;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/i;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
