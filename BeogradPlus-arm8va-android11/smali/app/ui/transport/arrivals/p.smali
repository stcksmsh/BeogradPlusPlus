.class public final synthetic Lapp/ui/transport/arrivals/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/transport/arrivals/q;

.field public final synthetic c:Lapp/ui/transport/arrivals/q$a;

.field public final synthetic d:Lbuslogic/app/models/AnnouncementListItem;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/arrivals/q;Lapp/ui/transport/arrivals/q$a;Lbuslogic/app/models/AnnouncementListItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lapp/ui/transport/arrivals/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/transport/arrivals/p;->b:Lapp/ui/transport/arrivals/q;

    iput-object p2, p0, Lapp/ui/transport/arrivals/p;->c:Lapp/ui/transport/arrivals/q$a;

    iput-object p3, p0, Lapp/ui/transport/arrivals/p;->d:Lbuslogic/app/models/AnnouncementListItem;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/transport/arrivals/q;Lbuslogic/app/models/AnnouncementListItem;Lapp/ui/transport/arrivals/q$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lapp/ui/transport/arrivals/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/transport/arrivals/p;->b:Lapp/ui/transport/arrivals/q;

    iput-object p2, p0, Lapp/ui/transport/arrivals/p;->d:Lbuslogic/app/models/AnnouncementListItem;

    iput-object p3, p0, Lapp/ui/transport/arrivals/p;->c:Lapp/ui/transport/arrivals/q$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lapp/ui/transport/arrivals/p;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/transport/arrivals/p;->c:Lapp/ui/transport/arrivals/q$a;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/transport/arrivals/p;->d:Lbuslogic/app/models/AnnouncementListItem;

    .line 6
    .line 7
    iget-object v2, p0, Lapp/ui/transport/arrivals/p;->b:Lapp/ui/transport/arrivals/q;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p1, v2, Lapp/ui/transport/arrivals/q;->j:Lapp/ui/transport/arrivals/q$b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lapp/ui/transport/arrivals/q$b;->b(Lbuslogic/app/models/AnnouncementListItem;Lapp/ui/transport/arrivals/q$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    iget-object p1, v2, Lapp/ui/transport/arrivals/q;->i:Lbuslogic/app/repository/i0;

    .line 22
    .line 23
    const-string v3, "BUS_DISTANCE_TYPE"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v4, "1"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lapp/ui/transport/arrivals/q$a;->z6:Landroid/widget/TextView;

    .line 38
    .line 39
    const v5, 0x7f1300fa

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lf2/a;->m:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lf2/a;->m:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "-"

    .line 65
    .line 66
    :goto_1
    iget-object v0, v0, Lapp/ui/transport/arrivals/q$a;->Y:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lapp/ui/transport/arrivals/q;->i:Lbuslogic/app/repository/i0;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p1, v0, Lapp/ui/transport/arrivals/q$a;->z6:Landroid/widget/TextView;

    .line 78
    .line 79
    const v4, 0x7f13027c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lf2/a;->getSecondsLeft()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v4, 0x15180

    .line 101
    .line 102
    .line 103
    rem-int/2addr v1, v4

    .line 104
    rem-int/lit16 v1, v1, 0xe10

    .line 105
    .line 106
    div-int/lit8 v1, v1, 0x3c

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " min"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v0, Lapp/ui/transport/arrivals/q$a;->Y:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Lapp/ui/transport/arrivals/q;->i:Lbuslogic/app/repository/i0;

    .line 126
    .line 127
    const-string v0, "2"

    .line 128
    .line 129
    invoke-virtual {p1, v3, v0}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
