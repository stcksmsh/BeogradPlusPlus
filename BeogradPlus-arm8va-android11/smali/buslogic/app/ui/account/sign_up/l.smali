.class public Lbuslogic/app/ui/account/sign_up/l;
.super Landroidx/lifecycle/b;
.source "SignUpViewModel.java"


# instance fields
.field public final d:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Lbuslogic/app/ui/account/sign_up/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Lbuslogic/app/ui/account/sign_up/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbuslogic/app/ui/account/data/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/p1;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p1;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/lifecycle/e1;

    .line 5
    .line 6
    invoke-direct {p2}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbuslogic/app/ui/account/sign_up/l;->d:Landroidx/lifecycle/e1;

    .line 10
    .line 11
    new-instance p2, Landroidx/lifecycle/e1;

    .line 12
    .line 13
    invoke-direct {p2}, Landroidx/lifecycle/e1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbuslogic/app/ui/account/sign_up/l;->e:Landroidx/lifecycle/e1;

    .line 17
    .line 18
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/l;->f:Lbuslogic/app/ui/account/data/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    :goto_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move-object v3, p2

    .line 13
    :goto_1
    iget-object p1, p0, Lbuslogic/app/ui/account/sign_up/l;->f:Lbuslogic/app/ui/account/data/b;

    .line 14
    .line 15
    iget-object p2, p1, Lbuslogic/app/ui/account/data/b;->a:Lbuslogic/app/ui/account/data/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lbuslogic/app/api/apis/SignUpApi;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lbuslogic/app/api/apis/SignUpApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p2, Lbuslogic/app/ui/account/data/a;->b:Lbuslogic/app/api/apis/SignUpApi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbuslogic/app/api/apis/SignUpApi;->getRegisteredUser()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lbuslogic/app/ui/account/data/a;->b:Lbuslogic/app/api/apis/SignUpApi;

    .line 35
    .line 36
    invoke-virtual {p3}, Lbuslogic/app/api/apis/SignUpApi;->getPass()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p2, p2, Lbuslogic/app/ui/account/data/a;->b:Lbuslogic/app/api/apis/SignUpApi;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbuslogic/app/api/apis/SignUpApi;->getResponse()Ll2/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lbuslogic/app/ui/account/data/d$c;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lbuslogic/app/ui/account/data/d$c;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p3, Lbuslogic/app/ui/account/data/d$b;

    .line 55
    .line 56
    invoke-direct {p3}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lbuslogic/app/ui/account/data/a;->b:Lbuslogic/app/api/apis/SignUpApi;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbuslogic/app/api/apis/SignUpApi;->getErrorMsg()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p3, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    new-instance p3, Lbuslogic/app/ui/account/data/d$b;

    .line 69
    .line 70
    invoke-direct {p3}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    instance-of p2, p3, Lbuslogic/app/ui/account/data/d$c;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    move-object p4, p3

    .line 78
    check-cast p4, Lbuslogic/app/ui/account/data/d$c;

    .line 79
    .line 80
    iget-object p4, p4, Lbuslogic/app/ui/account/data/d$c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, Ll2/b;

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Lbuslogic/app/ui/account/data/b;->h(Ll2/b;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lbuslogic/app/ui/account/sign_up/l;->e:Landroidx/lifecycle/e1;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    check-cast p3, Lbuslogic/app/ui/account/data/d$c;

    .line 92
    .line 93
    iget-object p2, p3, Lbuslogic/app/ui/account/data/d$c;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ll2/b;

    .line 96
    .line 97
    new-instance p3, Lbuslogic/app/ui/account/sign_up/k;

    .line 98
    .line 99
    new-instance p4, Lbuslogic/app/ui/account/login/d;

    .line 100
    .line 101
    iget-object p5, p2, Ll2/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget p2, p2, Ll2/b;->a:I

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p4, p5, p2}, Lbuslogic/app/ui/account/login/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p4}, Lbuslogic/app/ui/account/sign_up/k;-><init>(Lbuslogic/app/ui/account/login/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    check-cast p3, Lbuslogic/app/ui/account/data/d$b;

    .line 120
    .line 121
    iget-object p2, p3, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    const-string p3, "already exist"

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    new-instance p2, Lbuslogic/app/ui/account/sign_up/k;

    .line 134
    .line 135
    const p3, 0x7f1302d0

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-direct {p2, p3}, Lbuslogic/app/ui/account/sign_up/k;-><init>(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string p3, "timed out"

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    new-instance p2, Lbuslogic/app/ui/account/sign_up/k;

    .line 158
    .line 159
    const p3, 0x7f13030a

    .line 160
    .line 161
    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-direct {p2, p3}, Lbuslogic/app/ui/account/sign_up/k;-><init>(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance p3, Lbuslogic/app/ui/account/sign_up/k;

    .line 174
    .line 175
    invoke-direct {p3, p2}, Lbuslogic/app/ui/account/sign_up/k;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    new-instance p2, Lbuslogic/app/ui/account/sign_up/k;

    .line 183
    .line 184
    const p3, 0x7f1302d4

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-direct {p2, p3}, Lbuslogic/app/ui/account/sign_up/k;-><init>(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method
