.class public final synthetic Lbuslogic/app/ui/transport/search_stations/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/transport/search_stations/n;

.field public final synthetic c:Lf2/b;

.field public final synthetic d:Lbuslogic/app/ui/reusable/a;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/search_stations/n;Lbuslogic/app/ui/reusable/a;Lf2/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbuslogic/app/ui/transport/search_stations/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/l;->b:Lbuslogic/app/ui/transport/search_stations/n;

    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/l;->d:Lbuslogic/app/ui/reusable/a;

    iput-object p3, p0, Lbuslogic/app/ui/transport/search_stations/l;->c:Lf2/b;

    return-void
.end method

.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/search_stations/n;Lf2/b;Lbuslogic/app/ui/reusable/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbuslogic/app/ui/transport/search_stations/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/l;->b:Lbuslogic/app/ui/transport/search_stations/n;

    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/l;->c:Lf2/b;

    iput-object p3, p0, Lbuslogic/app/ui/transport/search_stations/l;->d:Lbuslogic/app/ui/reusable/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lbuslogic/app/ui/transport/search_stations/l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/l;->c:Lf2/b;

    .line 4
    .line 5
    const v1, 0x7f090059

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbuslogic/app/ui/transport/search_stations/l;->d:Lbuslogic/app/ui/reusable/a;

    .line 9
    .line 10
    iget-object v3, p0, Lbuslogic/app/ui/transport/search_stations/l;->b:Lbuslogic/app/ui/transport/search_stations/n;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget p1, Lbuslogic/app/ui/transport/search_stations/n;->p:I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, Lbuslogic/app/ui/transport/search_stations/n;->f:Lbuslogic/app/ui/MainActivity;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/ui/MainActivity;->M(Lbuslogic/app/api/model/Station;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    sget p1, Lbuslogic/app/ui/transport/search_stations/n;->p:I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    sput-boolean p1, Lapp/ui/transport/stations/StationsFragment;->b7:Z

    .line 37
    .line 38
    iget-object v4, v3, Lbuslogic/app/ui/transport/search_stations/n;->i:Lbuslogic/app/ui/account/data/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    iget-object v4, v3, Lbuslogic/app/ui/transport/search_stations/n;->j:Lbuslogic/app/j;

    .line 48
    .line 49
    iget-object v5, v3, Lbuslogic/app/ui/transport/search_stations/n;->o:Ld2/a;

    .line 50
    .line 51
    iget-object v6, v3, Lbuslogic/app/ui/transport/search_stations/n;->i:Lbuslogic/app/ui/account/data/b;

    .line 52
    .line 53
    invoke-virtual {v6}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0}, Lf2/b;->getStationId()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v5, v6, v7}, Lbuslogic/app/j;->a(Ld2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v4, v3, Lbuslogic/app/ui/transport/search_stations/n;->h:Lbuslogic/app/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf2/b;->getStationId()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v4, v5, p1, v6}, Lbuslogic/app/f;->d(III)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lf2/b;->setFavourite(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lbuslogic/app/ui/transport/search_stations/n;->f:Lbuslogic/app/ui/MainActivity;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/ui/MainActivity;->M(Lbuslogic/app/api/model/Station;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
