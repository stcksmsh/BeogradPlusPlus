.class public final synthetic Lbuslogic/app/ui/transport/search_stations/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/transport/search_stations/f;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/search_stations/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/transport/search_stations/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/d;->b:Lbuslogic/app/ui/transport/search_stations/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbuslogic/app/ui/transport/search_stations/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/transport/search_stations/d;->b:Lbuslogic/app/ui/transport/search_stations/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lbuslogic/app/ui/transport/search_stations/f;->p:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, Lbuslogic/app/ui/transport/search_stations/f;->k:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lbuslogic/app/ui/transport/search_stations/f;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lbuslogic/app/ui/transport/search_stations/f;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v1, Lbuslogic/app/ui/transport/search_stations/f;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lbuslogic/app/ui/transport/search_stations/f;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v1, Lbuslogic/app/ui/transport/search_stations/f;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lbuslogic/app/ui/transport/search_stations/f;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbuslogic/app/database/entity/StationsEntity;

    .line 82
    .line 83
    new-instance v3, Lbuslogic/app/models/SearchStationHelpModel;

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, Lbuslogic/app/models/SearchStationHelpModel;-><init>(Ljava/lang/String;Lbuslogic/app/database/entity/StationsEntity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, v1, Lbuslogic/app/ui/transport/search_stations/f;->g:Lbuslogic/app/ui/transport/search_stations/h;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e0;->r(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    sget v0, Lbuslogic/app/ui/transport/search_stations/f;->p:I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, Lbuslogic/app/ui/transport/search_stations/f;->m:I

    .line 112
    .line 113
    iget-object v0, v1, Lbuslogic/app/ui/transport/search_stations/f;->g:Lbuslogic/app/ui/transport/search_stations/h;

    .line 114
    .line 115
    iput-object p1, v0, Lbuslogic/app/ui/transport/search_stations/h;->l:Ljava/lang/Integer;

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
