.class public Lbuslogic/app/ui/account/login/t;
.super Landroidx/lifecycle/c2;
.source "LoginViewModel.java"


# static fields
.field public static volatile k:Lbuslogic/app/ui/account/login/t;


# instance fields
.field public final d:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Lbuslogic/app/ui/account/login/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Lbuslogic/app/ui/account/login/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Lbuslogic/app/ui/account/login/y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbuslogic/app/ui/account/data/b;

.field public h:Z

.field public final i:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/data/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/e1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/ui/account/login/t;->d:Landroidx/lifecycle/e1;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/ui/account/login/t;->e:Landroidx/lifecycle/e1;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/e1;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbuslogic/app/ui/account/login/t;->f:Landroidx/lifecycle/e1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbuslogic/app/ui/account/login/t;->h:Z

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/e1;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbuslogic/app/ui/account/login/t;->i:Landroidx/lifecycle/e1;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/e1;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbuslogic/app/ui/account/login/t;->j:Landroidx/lifecycle/e1;

    .line 41
    .line 42
    iput-object p1, p0, Lbuslogic/app/ui/account/login/t;->g:Lbuslogic/app/ui/account/data/b;

    .line 43
    .line 44
    sput-object p0, Lbuslogic/app/ui/account/login/t;->k:Lbuslogic/app/ui/account/login/t;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static e(Lbuslogic/app/ui/account/data/b;)Lbuslogic/app/ui/account/login/t;
    .locals 1

    .line 1
    sget-object v0, Lbuslogic/app/ui/account/login/t;->k:Lbuslogic/app/ui/account/login/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbuslogic/app/ui/account/login/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/login/t;-><init>(Lbuslogic/app/ui/account/data/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbuslogic/app/ui/account/login/t;->k:Lbuslogic/app/ui/account/login/t;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lbuslogic/app/ui/account/login/t;->k:Lbuslogic/app/ui/account/login/t;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/login/t;->g:Lbuslogic/app/ui/account/data/b;

    .line 2
    .line 3
    iget-object v1, v0, Lbuslogic/app/ui/account/data/b;->a:Lbuslogic/app/ui/account/data/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lbuslogic/app/api/apis/LogInApi;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p3}, Lbuslogic/app/api/apis/LogInApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lbuslogic/app/ui/account/data/a;->a:Lbuslogic/app/api/apis/LogInApi;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbuslogic/app/api/apis/LogInApi;->getLogInUser()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lbuslogic/app/ui/account/data/a;->a:Lbuslogic/app/api/apis/LogInApi;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbuslogic/app/api/apis/LogInApi;->getPass()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lbuslogic/app/ui/account/data/a;->a:Lbuslogic/app/api/apis/LogInApi;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbuslogic/app/api/apis/LogInApi;->getResponse()Ll2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lbuslogic/app/ui/account/data/d$c;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lbuslogic/app/ui/account/data/d$c;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Lbuslogic/app/ui/account/data/d$b;

    .line 39
    .line 40
    invoke-direct {p2}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lbuslogic/app/ui/account/data/a;->a:Lbuslogic/app/api/apis/LogInApi;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbuslogic/app/api/apis/LogInApi;->getErrMsg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p2, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    new-instance p2, Lbuslogic/app/ui/account/data/d$b;

    .line 53
    .line 54
    invoke-direct {p2}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    instance-of p1, p2, Lbuslogic/app/ui/account/data/d$c;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p3, p2

    .line 62
    check-cast p3, Lbuslogic/app/ui/account/data/d$c;

    .line 63
    .line 64
    iget-object p3, p3, Lbuslogic/app/ui/account/data/d$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ll2/b;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lbuslogic/app/ui/account/data/b;->h(Ll2/b;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p3, p0, Lbuslogic/app/ui/account/login/t;->j:Landroidx/lifecycle/e1;

    .line 72
    .line 73
    iget-object v0, p0, Lbuslogic/app/ui/account/login/t;->e:Landroidx/lifecycle/e1;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    check-cast p2, Lbuslogic/app/ui/account/data/d$c;

    .line 78
    .line 79
    iget-object p1, p2, Lbuslogic/app/ui/account/data/d$c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ll2/b;

    .line 82
    .line 83
    new-instance p2, Lbuslogic/app/ui/account/login/s;

    .line 84
    .line 85
    new-instance v1, Lbuslogic/app/ui/account/login/d;

    .line 86
    .line 87
    iget-object v2, p1, Ll2/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget p1, p1, Ll2/b;->a:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, v2, p1}, Lbuslogic/app/ui/account/login/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v1}, Lbuslogic/app/ui/account/login/s;-><init>(Lbuslogic/app/ui/account/login/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    check-cast p2, Lbuslogic/app/ui/account/data/d$b;

    .line 111
    .line 112
    iget-object p1, p2, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance p2, Lbuslogic/app/ui/account/login/s;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lbuslogic/app/ui/account/login/s;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lbuslogic/app/ui/account/login/t;->h:Z

    .line 127
    .line 128
    new-instance p1, Lbuslogic/app/ui/account/login/s;

    .line 129
    .line 130
    const p2, 0x7f1301b0

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/login/s;-><init>(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/login/t;->g:Lbuslogic/app/ui/account/data/b;

    .line 2
    .line 3
    iget-object v1, v0, Lbuslogic/app/ui/account/data/b;->a:Lbuslogic/app/ui/account/data/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lbuslogic/app/ui/account/data/a;->c:Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->getLogInUser()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lbuslogic/app/ui/account/data/a;->c:Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->getPass()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lbuslogic/app/ui/account/data/a;->c:Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->getResponse()Ll2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lbuslogic/app/ui/account/data/d$c;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lbuslogic/app/ui/account/data/d$c;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Lbuslogic/app/ui/account/data/d$b;

    .line 39
    .line 40
    invoke-direct {p2}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lbuslogic/app/ui/account/data/a;->c:Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->getErrorMsg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p2, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    new-instance p2, Lbuslogic/app/ui/account/data/d$b;

    .line 53
    .line 54
    invoke-direct {p2}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    instance-of p1, p2, Lbuslogic/app/ui/account/data/d$c;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Lbuslogic/app/ui/account/data/d$c;

    .line 63
    .line 64
    iget-object v1, v1, Lbuslogic/app/ui/account/data/d$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ll2/b;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbuslogic/app/ui/account/data/b;->h(Ll2/b;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lbuslogic/app/ui/account/login/t;->j:Landroidx/lifecycle/e1;

    .line 72
    .line 73
    iget-object v1, p0, Lbuslogic/app/ui/account/login/t;->e:Landroidx/lifecycle/e1;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    check-cast p2, Lbuslogic/app/ui/account/data/d$c;

    .line 78
    .line 79
    iget-object p1, p2, Lbuslogic/app/ui/account/data/d$c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ll2/b;

    .line 82
    .line 83
    new-instance p2, Lbuslogic/app/ui/account/login/s;

    .line 84
    .line 85
    new-instance v2, Lbuslogic/app/ui/account/login/d;

    .line 86
    .line 87
    iget-object v3, p1, Ll2/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget p1, p1, Ll2/b;->a:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v2, v3, p1}, Lbuslogic/app/ui/account/login/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v2}, Lbuslogic/app/ui/account/login/s;-><init>(Lbuslogic/app/ui/account/login/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    check-cast p2, Lbuslogic/app/ui/account/data/d$b;

    .line 111
    .line 112
    iget-object p1, p2, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance p2, Lbuslogic/app/ui/account/login/s;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lbuslogic/app/ui/account/login/s;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lbuslogic/app/ui/account/login/t;->h:Z

    .line 127
    .line 128
    new-instance p1, Lbuslogic/app/ui/account/login/s;

    .line 129
    .line 130
    const p2, 0x7f1301b0

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/login/s;-><init>(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method
