.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f$e;,
        Lcom/facebook/f$b;,
        Lcom/facebook/f$c;,
        Lcom/facebook/f$d;,
        Lcom/facebook/f$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final f:Lcom/facebook/f$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "AccessTokenManager"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "com.facebook.AccessTokenManager.SharedPreferences"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static l:Lcom/facebook/f;
    .annotation build Lgg/m;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lcom/facebook/b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Lcom/facebook/AccessToken;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:Ljava/util/Date;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/a;Lcom/facebook/b;)V
    .locals 2
    .param p1    # Landroidx/localbroadcastmanager/content/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/b;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/f;->a:Landroidx/localbroadcastmanager/content/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f;->l:Lcom/facebook/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/f;->l:Lcom/facebook/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final c()Lcom/facebook/f;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/f$a;->c()Lcom/facebook/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/facebook/AccessToken$b;)V
    .locals 3
    .param p1    # Lcom/facebook/AccessToken$b;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/f;->e(Lcom/facebook/AccessToken$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/constraintlayout/motion/widget/f0;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final e(Lcom/facebook/AccessToken$b;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v2, v9, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v1, "No current access token to refresh"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/facebook/AccessToken$b;->a()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v9, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 35
    .line 36
    const-string v1, "Refresh already in progress"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/facebook/AccessToken$b;->a()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v9, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 51
    .line 52
    new-instance v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lcom/facebook/f$d;

    .line 73
    .line 74
    invoke-direct {v8}, Lcom/facebook/f$d;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/z;

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    new-array v15, v10, [Lcom/facebook/GraphRequest;

    .line 81
    .line 82
    sget-object v14, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 83
    .line 84
    new-instance v13, Lcom/facebook/c;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v10, v13

    .line 88
    move-object v12, v4

    .line 89
    move-object v3, v13

    .line 90
    move-object v13, v5

    .line 91
    move-object v1, v14

    .line 92
    move-object v14, v6

    .line 93
    move-object v9, v15

    .line 94
    move-object v15, v7

    .line 95
    invoke-direct/range {v10 .. v15}, Lcom/facebook/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lcom/facebook/f$a;->b(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v10, 0x0

    .line 103
    aput-object v3, v9, v10

    .line 104
    .line 105
    new-instance v3, Lcom/facebook/d;

    .line 106
    .line 107
    invoke-direct {v3, v8, v10}, Lcom/facebook/d;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lcom/facebook/f$a;->a(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x1

    .line 115
    aput-object v1, v9, v3

    .line 116
    .line 117
    invoke-direct {v0, v9}, Lcom/facebook/z;-><init>([Lcom/facebook/GraphRequest;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lcom/facebook/e;

    .line 121
    .line 122
    move-object v10, v0

    .line 123
    move-object v0, v9

    .line 124
    move-object v1, v8

    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object/from16 v8, p0

    .line 128
    .line 129
    invoke-direct/range {v0 .. v8}, Lcom/facebook/e;-><init>(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/f;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "callback"

    .line 133
    .line 134
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v10, Lcom/facebook/z;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$c;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lcom/facebook/GraphRequest$c;->h(Lcom/facebook/z;)Lcom/facebook/y;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final f(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/f;->a:Landroidx/localbroadcastmanager/content/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lcom/facebook/AccessToken;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/facebook/b;->b(Lcom/facebook/AccessToken;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p2, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 37
    .line 38
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/u;->E()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/facebook/b;->a()Lcom/facebook/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/facebook/c0;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p2, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/facebook/internal/x0;->e(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/facebook/f;->f(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/AccessToken$d;->f()Lcom/facebook/AccessToken;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "alarm"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/app/AlarmManager;

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/AccessToken$d;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p2, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 118
    .line 119
    :goto_1
    if-eqz v1, :cond_5

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 127
    .line 128
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x4000000

    .line 137
    .line 138
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :try_start_0
    iget-object p2, p2, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
