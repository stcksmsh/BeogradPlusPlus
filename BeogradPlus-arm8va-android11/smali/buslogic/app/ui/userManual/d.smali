.class public Lbuslogic/app/ui/userManual/d;
.super Landroid/app/AlertDialog;
.source "UserManualDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/userManual/d$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/UserManual;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbuslogic/app/ui/userManual/d$a;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/MainActivity;Ljava/util/List;Lbuslogic/app/ui/MainActivity;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbuslogic/app/ui/userManual/d;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v1, 0x7f0c006a

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f09054d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    const v2, 0x7f0904c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    const v3, 0x7f090487

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    const v4, 0x7f09032f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    const v5, 0x7f090365

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    add-int/lit16 p4, p4, -0x1f4

    .line 76
    .line 77
    iput p4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lbuslogic/app/ui/userManual/a;

    .line 83
    .line 84
    invoke-direct {p4, p3, p2}, Lbuslogic/app/ui/userManual/a;-><init>(Landroidx/fragment/app/n;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lcom/google/android/material/tabs/g;

    .line 91
    .line 92
    new-instance p4, Landroidx/constraintlayout/core/state/j;

    .line 93
    .line 94
    const/16 v6, 0x11

    .line 95
    .line 96
    invoke-direct {p4, v6}, Landroidx/constraintlayout/core/state/j;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, v2, v1, p4}, Lcom/google/android/material/tabs/g;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/core/state/j;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/google/android/material/tabs/g;->a()V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lbuslogic/app/ui/userManual/c;

    .line 106
    .line 107
    invoke-direct {p3, p0, v4, v5, p1}, Lbuslogic/app/ui/userManual/c;-><init>(Lbuslogic/app/ui/userManual/d;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p3}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/2addr p2, v0

    .line 118
    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lbuslogic/app/ui/userManual/b;

    .line 122
    .line 123
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/userManual/b;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lapp/ui/account/k;

    .line 130
    .line 131
    const/16 p3, 0x19

    .line 132
    .line 133
    invoke-direct {p2, p3, p0, v1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lbuslogic/app/ui/userManual/b;

    .line 140
    .line 141
    const/4 p3, 0x2

    .line 142
    invoke-direct {p2, v1, p3}, Lbuslogic/app/ui/userManual/b;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
