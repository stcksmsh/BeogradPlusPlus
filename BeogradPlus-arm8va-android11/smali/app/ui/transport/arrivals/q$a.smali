.class public Lapp/ui/transport/arrivals/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ArrivalsViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/transport/arrivals/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final A6:Landroid/widget/TextView;

.field public final B6:Landroid/widget/LinearLayout;

.field public final C6:Landroid/widget/LinearLayout;

.field public final D6:Landroid/widget/LinearLayout;

.field public final E6:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F6:Landroid/widget/ImageView;

.field public final G6:Landroid/widget/ImageView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final z6:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090249

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lapp/ui/transport/arrivals/q$a;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0902c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lapp/ui/transport/arrivals/q$a;->X:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090201

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lapp/ui/transport/arrivals/q$a;->Y:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0902c1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lapp/ui/transport/arrivals/q$a;->Z:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f090202

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lapp/ui/transport/arrivals/q$a;->B6:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v0, 0x7f090200

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lapp/ui/transport/arrivals/q$a;->z6:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0903de

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lapp/ui/transport/arrivals/q$a;->C6:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v0, 0x7f090510

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lapp/ui/transport/arrivals/q$a;->E6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const v0, 0x7f0902c0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lapp/ui/transport/arrivals/q$a;->D6:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const v0, 0x7f0902c7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lapp/ui/transport/arrivals/q$a;->F6:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v0, 0x7f0904de

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lapp/ui/transport/arrivals/q$a;->A6:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f0904df

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p1, p0, Lapp/ui/transport/arrivals/q$a;->G6:Landroid/widget/ImageView;

    .line 135
    .line 136
    return-void
.end method
