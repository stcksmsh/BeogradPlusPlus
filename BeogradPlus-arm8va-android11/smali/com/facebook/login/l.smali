.class public Lcom/facebook/login/l;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/l$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final h:Lcom/facebook/login/l$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "com.facebook.LoginFragment:Result"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "com.facebook.LoginFragment:Request"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "request"
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:Lcom/facebook/login/LoginClient$Request;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public e:Lcom/facebook/login/LoginClient;

.field public f:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/l;->h:Lcom/facebook/login/l$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lcom/facebook/login/l;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/login/l;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "progressBar"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final n(Lcom/facebook/login/l;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/login/l;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "progressBar"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final o()Lcom/facebook/login/LoginClient;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/l;->e:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/l;->o()Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->m(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "loginClient"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/login/LoginClient;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 26
    .line 27
    const-string v0, "Can\'t set fragment once it is already set."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Lcom/facebook/login/LoginClient;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/l;->e:Lcom/facebook/login/LoginClient;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/login/l;->o()Lcom/facebook/login/LoginClient;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroidx/constraintlayout/core/state/i;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$d;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/login/l;->c:Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v1, "request"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/login/l;->d:Lcom/facebook/login/LoginClient$Request;

    .line 96
    .line 97
    :cond_5
    new-instance v0, Ld/b$m;

    .line 98
    .line 99
    invoke-direct {v0}, Ld/b$m;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/facebook/login/m;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/m;-><init>(Lcom/facebook/login/l;Landroidx/fragment/app/n;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/activity/result/c;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {p1, v2, v1}, Landroidx/activity/result/c;-><init>(ILza/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/facebook/login/l;->f:Landroidx/activity/result/h;

    .line 123
    .line 124
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Le3/b$k;->G:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Le3/b$h;->w0:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/login/l;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/login/l;->o()Lcom/facebook/login/LoginClient;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/facebook/login/l$b;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lcom/facebook/login/l$b;-><init>(Lcom/facebook/login/l;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    .line 36
    .line 37
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/l;->o()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/LoginMethodHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Le3/b$h;->w0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/l;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/l;->o()Lcom/facebook/login/LoginClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/facebook/login/l;->d:Lcom/facebook/login/LoginClient$Request;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v5, v0, Lcom/facebook/login/LoginClient;->b:I

    .line 39
    .line 40
    if-ltz v5, :cond_2

    .line 41
    .line 42
    move v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_1
    if-nez v5, :cond_f

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_e

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/AccessToken$d;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 73
    .line 74
    const-string v2, "request"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/facebook/login/v;->d:Lcom/facebook/login/v;

    .line 85
    .line 86
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/v;

    .line 87
    .line 88
    if-ne v6, v5, :cond_5

    .line 89
    .line 90
    move v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v7, v4

    .line 93
    :goto_2
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/j;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    sget-boolean v7, Lcom/facebook/u;->J:Z

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    iget-boolean v7, v1, Lcom/facebook/login/j;->f:Z

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    new-instance v7, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 106
    .line 107
    invoke-direct {v7, v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-boolean v7, v1, Lcom/facebook/login/j;->a:Z

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    new-instance v7, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 119
    .line 120
    invoke-direct {v7, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-boolean v7, Lcom/facebook/u;->J:Z

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    iget-boolean v7, v1, Lcom/facebook/login/j;->b:Z

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    new-instance v7, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 135
    .line 136
    invoke-direct {v7, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    iget-boolean v7, v1, Lcom/facebook/login/j;->e:Z

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    new-instance v7, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 147
    .line 148
    invoke-direct {v7, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-boolean v7, v1, Lcom/facebook/login/j;->c:Z

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    new-instance v7, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 159
    .line 160
    invoke-direct {v7, v0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    if-ne v6, v5, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move v3, v4

    .line 170
    :goto_4
    if-nez v3, :cond_c

    .line 171
    .line 172
    iget-boolean v1, v1, Lcom/facebook/login/j;->d:Z

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    new-instance v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_c
    new-array v1, v4, [Lcom/facebook/login/LoginMethodHandler;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    check-cast v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->n()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_e
    new-instance v0, Lcom/facebook/FacebookException;

    .line 209
    .line 210
    const-string v1, "Attempted to authorize while a request is pending."

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_f
    :goto_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/l;->o()Lcom/facebook/login/LoginClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "loginClient"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
