.class public final synthetic Lbuslogic/app/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/f;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/e;->b:Lbuslogic/app/f;

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
    .locals 3

    .line 1
    iget v0, p0, Lbuslogic/app/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/e;->b:Lbuslogic/app/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v1, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbuslogic/app/database/AppDatabase;->getDatabaseCreated()Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lbuslogic/app/f;->b:Landroidx/lifecycle/c1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v1, Lbuslogic/app/f;->e:Landroidx/lifecycle/e1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lbuslogic/app/f;->d:Landroidx/lifecycle/e1;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lbuslogic/app/f;->j:Landroidx/lifecycle/c1;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbuslogic/app/f$b;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lbuslogic/app/f$b;-><init>(Lbuslogic/app/f;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbuslogic/app/database/AppDatabase;->getDatabaseCreated()Landroidx/lifecycle/x0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x0;->g(Landroidx/lifecycle/f1;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, v1, Lbuslogic/app/f;->d:Landroidx/lifecycle/e1;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lbuslogic/app/f;->e:Landroidx/lifecycle/e1;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    sget-object p1, Lbuslogic/app/f;->j:Landroidx/lifecycle/c1;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lbuslogic/app/f$a;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lbuslogic/app/f$a;-><init>(Lbuslogic/app/f;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbuslogic/app/database/AppDatabase;->getDatabaseCreated()Landroidx/lifecycle/x0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x0;->g(Landroidx/lifecycle/f1;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v1, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbuslogic/app/database/AppDatabase;->getDatabaseCreated()Landroidx/lifecycle/x0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v1, Lbuslogic/app/f;->c:Landroidx/lifecycle/c1;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
