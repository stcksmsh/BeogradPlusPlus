.class public final Lcom/facebook/internal/v;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/v$a;,
        Lcom/facebook/internal/v$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/v;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "auto_log_app_events_default"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "auto_log_app_events_enabled"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/v$a;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/v$b;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static i:Z

.field public static j:Lorg/json/JSONArray;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/facebook/internal/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "supports_implicit_sdk_logging"

    .line 17
    .line 18
    const-string v2, "gdpv4_nux_content"

    .line 19
    .line 20
    const-string v3, "gdpv4_nux_enabled"

    .line 21
    .line 22
    const-string v4, "android_dialog_configs"

    .line 23
    .line 24
    const-string v5, "android_sdk_error_categories"

    .line 25
    .line 26
    const-string v6, "app_events_session_timeout"

    .line 27
    .line 28
    const-string v7, "app_events_feature_bitmask"

    .line 29
    .line 30
    const-string v8, "auto_event_mapping_android"

    .line 31
    .line 32
    const-string v9, "seamless_login"

    .line 33
    .line 34
    const-string v10, "smart_login_bookmark_icon_url"

    .line 35
    .line 36
    const-string v11, "smart_login_menu_icon_url"

    .line 37
    .line 38
    const-string v12, "restrictive_data_filter_params"

    .line 39
    .line 40
    const-string v13, "aam_rules"

    .line 41
    .line 42
    const-string v14, "suggested_events_setting"

    .line 43
    .line 44
    const-string v15, "protected_mode_rules"

    .line 45
    .line 46
    const-string v16, "auto_log_app_events_default"

    .line 47
    .line 48
    const-string v17, "auto_log_app_events_enabled"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/internal/v;->e:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/facebook/internal/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    sget-object v1, Lcom/facebook/internal/v$a;->a:Lcom/facebook/internal/v$a;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/facebook/internal/v;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/facebook/internal/v;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/internal/v$b;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/v$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/v;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/internal/v;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facebook/internal/v;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fields"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "app"

    .line 36
    .line 37
    invoke-static {v1, v2, v1}, Lcom/facebook/GraphRequest$c;->m(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lcom/facebook/GraphRequest;->i:Z

    .line 43
    .line 44
    const-string v2, "<set-?>"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/facebook/a0;->d:Lorg/json/JSONObject;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lcom/facebook/internal/u;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/internal/u;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v1, "com.facebook.internal.APP_SETTINGS.%s"

    .line 18
    .line 19
    const-string v5, "java.lang.String.format(format, *args)"

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v5}, Landroidx/recyclerview/widget/n0;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "FacebookSDK"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/facebook/internal/x0;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/facebook/internal/v;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Required value was null."

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final e()V
    .locals 8
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/facebook/internal/v;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/v$a;->d:Lcom/facebook/internal/v$a;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/internal/v;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/facebook/internal/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/internal/v$a;->c:Lcom/facebook/internal/v$a;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/internal/v;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v2, Lcom/facebook/internal/v$a;->a:Lcom/facebook/internal/v$a;

    .line 48
    .line 49
    sget-object v4, Lcom/facebook/internal/v$a;->b:Lcom/facebook/internal/v$a;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eq v5, v2, :cond_2

    .line 66
    .line 67
    move v2, v6

    .line 68
    :goto_0
    if-nez v2, :cond_7

    .line 69
    .line 70
    sget-object v2, Lcom/facebook/internal/v$a;->d:Lcom/facebook/internal/v$a;

    .line 71
    .line 72
    sget-object v4, Lcom/facebook/internal/v$a;->b:Lcom/facebook/internal/v$a;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move v2, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eq v5, v2, :cond_4

    .line 87
    .line 88
    move v2, v6

    .line 89
    :goto_1
    if-eqz v2, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v2, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    :goto_2
    move v2, v7

    .line 95
    :goto_3
    if-nez v2, :cond_8

    .line 96
    .line 97
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/internal/v;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 104
    .line 105
    new-array v2, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v2, v6

    .line 108
    .line 109
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 110
    .line 111
    const-string v4, "java.lang.String.format(format, *args)"

    .line 112
    .line 113
    invoke-static {v2, v7, v3, v4}, Landroidx/recyclerview/widget/n0;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Lcom/facebook/u;->p()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lcom/facebook/appevents/ondeviceprocessing/a;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/facebook/appevents/ondeviceprocessing/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;
    .locals 35
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "applicationId"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "settingsJSON"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android_sdk_error_categories"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lcom/facebook/internal/p;->d:Lcom/facebook/internal/p$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/internal/p$a;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/internal/p$a;->b()Lcom/facebook/internal/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    move-object v10, v0

    .line 37
    const-string v0, "app_events_feature_bitmask"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v4, v0, 0x8

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v9, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v9, v3

    .line 52
    :goto_0
    and-int/lit8 v4, v0, 0x10

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v13, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v3

    .line 59
    :goto_1
    and-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move v14, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v14, v3

    .line 66
    :goto_2
    const-string v0, "auto_event_mapping_android"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sput-object v15, Lcom/facebook/internal/v;->j:Lorg/json/JSONArray;

    .line 73
    .line 74
    if-eqz v15, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/internal/j0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Ly2/f;->a:Ly2/f;

    .line 83
    .line 84
    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ly2/f;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v12, Lcom/facebook/internal/u;

    .line 92
    .line 93
    const-string v0, "supports_implicit_sdk_logging"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v0, "gdpv4_nux_content"

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v0, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 108
    .line 109
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "gdpv4_nux_enabled"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v0, "app_events_session_timeout"

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/appevents/internal/g;->a()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sget-object v0, Lcom/facebook/internal/u0;->b:Lcom/facebook/internal/u0$a;

    .line 129
    .line 130
    const-string v8, "seamless_login"

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v17}, Lcom/facebook/internal/u0$a;->a(J)Ljava/util/EnumSet;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v0, "android_dialog_configs"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v11, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    if-eqz v0, :cond_11

    .line 157
    .line 158
    const-string v3, "data"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_11

    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_11

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_3
    move-object/from16 v18, v15

    .line 174
    .line 175
    add-int/lit8 v15, v0, 0x1

    .line 176
    .line 177
    sget-object v19, Lcom/facebook/internal/u$b;->e:Lcom/facebook/internal/u$b$a;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    const-string v3, "dialogConfigData.optJSONObject(i)"

    .line 186
    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v3, "dialogConfigJSON"

    .line 194
    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "name"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_5

    .line 209
    .line 210
    move-object/from16 v27, v5

    .line 211
    .line 212
    move/from16 v26, v6

    .line 213
    .line 214
    move/from16 v25, v7

    .line 215
    .line 216
    move-object/from16 v24, v8

    .line 217
    .line 218
    move/from16 v23, v9

    .line 219
    .line 220
    move-object/from16 v22, v10

    .line 221
    .line 222
    move/from16 v21, v13

    .line 223
    .line 224
    move/from16 v19, v14

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_5
    move/from16 v19, v14

    .line 229
    .line 230
    const-string v14, "dialogNameWithFeature"

    .line 231
    .line 232
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v14, "|"

    .line 236
    .line 237
    filled-new-array {v14}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    move/from16 v21, v13

    .line 242
    .line 243
    const/4 v13, 0x6

    .line 244
    move-object/from16 v22, v10

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static {v3, v14, v10, v13}, Lkotlin/text/b0;->k6(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const/4 v14, 0x2

    .line 256
    if-eq v13, v14, :cond_6

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_6
    invoke-static {v3}, Lkotlin/collections/x;->s1(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/collections/x;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v13}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_d

    .line 277
    .line 278
    invoke-static {v3}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_7

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_7
    const-string v14, "url"

    .line 287
    .line 288
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v14}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    if-nez v17, :cond_8

    .line 297
    .line 298
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move-object/from16 v14, v16

    .line 304
    .line 305
    :goto_4
    const-string v10, "versions"

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_c

    .line 312
    .line 313
    move/from16 v23, v9

    .line 314
    .line 315
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    move-object/from16 v24, v8

    .line 320
    .line 321
    new-array v8, v9, [I

    .line 322
    .line 323
    if-lez v9, :cond_b

    .line 324
    .line 325
    move/from16 v25, v7

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_5
    move/from16 v26, v6

    .line 329
    .line 330
    add-int/lit8 v6, v7, 0x1

    .line 331
    .line 332
    move-object/from16 v27, v5

    .line 333
    .line 334
    const/4 v5, -0x1

    .line 335
    invoke-virtual {v10, v7, v5}, Lorg/json/JSONArray;->optInt(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v0, v5, :cond_9

    .line 340
    .line 341
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v29

    .line 349
    if-nez v29, :cond_9

    .line 350
    .line 351
    :try_start_0
    const-string v0, "versionString"

    .line 352
    .line 353
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_6

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v5, "FacebookSDK"

    .line 363
    .line 364
    invoke-static {v5, v0}, Lcom/facebook/internal/x0;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    const/4 v5, -0x1

    .line 368
    :goto_6
    move v0, v5

    .line 369
    :cond_9
    aput v0, v8, v7

    .line 370
    .line 371
    if-lt v6, v9, :cond_a

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    move v7, v6

    .line 375
    move/from16 v6, v26

    .line 376
    .line 377
    move-object/from16 v5, v27

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    move-object/from16 v27, v5

    .line 381
    .line 382
    move/from16 v26, v6

    .line 383
    .line 384
    move/from16 v25, v7

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    move-object/from16 v27, v5

    .line 388
    .line 389
    move/from16 v26, v6

    .line 390
    .line 391
    move/from16 v25, v7

    .line 392
    .line 393
    move-object/from16 v24, v8

    .line 394
    .line 395
    move/from16 v23, v9

    .line 396
    .line 397
    move-object/from16 v8, v16

    .line 398
    .line 399
    :goto_7
    new-instance v0, Lcom/facebook/internal/u$b;

    .line 400
    .line 401
    invoke-direct {v0, v13, v3, v14, v8}, Lcom/facebook/internal/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_d
    :goto_8
    move-object/from16 v27, v5

    .line 406
    .line 407
    move/from16 v26, v6

    .line 408
    .line 409
    move/from16 v25, v7

    .line 410
    .line 411
    move-object/from16 v24, v8

    .line 412
    .line 413
    move/from16 v23, v9

    .line 414
    .line 415
    :goto_9
    move-object/from16 v0, v16

    .line 416
    .line 417
    :goto_a
    if-nez v0, :cond_e

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    iget-object v3, v0, Lcom/facebook/internal/u$b;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/util/Map;

    .line 427
    .line 428
    if-nez v5, :cond_f

    .line 429
    .line 430
    new-instance v5, Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_f
    iget-object v3, v0, Lcom/facebook/internal/u$b;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :goto_b
    if-lt v15, v1, :cond_10

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_10
    move v0, v15

    .line 447
    move-object/from16 v15, v18

    .line 448
    .line 449
    move/from16 v14, v19

    .line 450
    .line 451
    move-object/from16 v3, v20

    .line 452
    .line 453
    move/from16 v13, v21

    .line 454
    .line 455
    move-object/from16 v10, v22

    .line 456
    .line 457
    move/from16 v9, v23

    .line 458
    .line 459
    move-object/from16 v8, v24

    .line 460
    .line 461
    move/from16 v7, v25

    .line 462
    .line 463
    move/from16 v6, v26

    .line 464
    .line 465
    move-object/from16 v5, v27

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_11
    move-object/from16 v27, v5

    .line 470
    .line 471
    move/from16 v26, v6

    .line 472
    .line 473
    move/from16 v25, v7

    .line 474
    .line 475
    move-object/from16 v24, v8

    .line 476
    .line 477
    move/from16 v23, v9

    .line 478
    .line 479
    move-object/from16 v22, v10

    .line 480
    .line 481
    move/from16 v21, v13

    .line 482
    .line 483
    move/from16 v19, v14

    .line 484
    .line 485
    move-object/from16 v18, v15

    .line 486
    .line 487
    :goto_c
    const-string v0, "smart_login_bookmark_icon_url"

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v1, "smart_login_menu_icon_url"

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 505
    .line 506
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v3, "sdk_update_message"

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    const-string v3, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 516
    .line 517
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v3, "aam_rules"

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    const-string v3, "suggested_events_setting"

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    const-string v3, "restrictive_data_filter_params"

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v28

    .line 538
    const-string v3, "protected_mode_rules"

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_12

    .line 545
    .line 546
    const-string v6, "standard_params"

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    move-object/from16 v29, v5

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_12
    move-object/from16 v29, v16

    .line 556
    .line 557
    :goto_d
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_13

    .line 562
    .line 563
    const-string v6, "maca_rules"

    .line 564
    .line 565
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    move-object/from16 v30, v5

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_13
    move-object/from16 v30, v16

    .line 573
    .line 574
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/facebook/internal/v;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 575
    .line 576
    .line 577
    move-result-object v31

    .line 578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_14

    .line 583
    .line 584
    const-string v6, "blocklist_events"

    .line 585
    .line 586
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object/from16 v32, v5

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_14
    move-object/from16 v32, v16

    .line 594
    .line 595
    :goto_f
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_15

    .line 600
    .line 601
    const-string v6, "redacted_events"

    .line 602
    .line 603
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    move-object/from16 v33, v5

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_15
    move-object/from16 v33, v16

    .line 611
    .line 612
    :goto_10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_16

    .line 617
    .line 618
    const-string v3, "sensitive_params"

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v34, v2

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_16
    move-object/from16 v34, v16

    .line 628
    .line 629
    :goto_11
    move-object v2, v12

    .line 630
    move v3, v4

    .line 631
    move-object/from16 v4, v27

    .line 632
    .line 633
    move/from16 v5, v26

    .line 634
    .line 635
    move/from16 v6, v25

    .line 636
    .line 637
    move-object/from16 v7, v24

    .line 638
    .line 639
    move-object v8, v11

    .line 640
    move/from16 v9, v23

    .line 641
    .line 642
    move-object/from16 v10, v22

    .line 643
    .line 644
    move-object v11, v0

    .line 645
    move-object v14, v12

    .line 646
    move-object v12, v1

    .line 647
    move/from16 v13, v21

    .line 648
    .line 649
    move-object v1, v14

    .line 650
    move/from16 v14, v19

    .line 651
    .line 652
    move-object v0, v15

    .line 653
    move-object/from16 v15, v18

    .line 654
    .line 655
    move-object/from16 v16, v0

    .line 656
    .line 657
    move-object/from16 v18, v20

    .line 658
    .line 659
    move-object/from16 v19, v28

    .line 660
    .line 661
    move-object/from16 v20, v29

    .line 662
    .line 663
    move-object/from16 v21, v30

    .line 664
    .line 665
    move-object/from16 v22, v31

    .line 666
    .line 667
    move-object/from16 v23, v32

    .line 668
    .line 669
    move-object/from16 v24, v33

    .line 670
    .line 671
    move-object/from16 v25, v34

    .line 672
    .line 673
    invoke-direct/range {v2 .. v25}, Lcom/facebook/internal/u;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/p;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lcom/facebook/internal/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 677
    .line 678
    move-object/from16 v2, p0

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    return-object v1
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auto_log_app_events_default"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "FacebookSDK"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {v3, v1}, Lcom/facebook/internal/x0;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const-string v1, "auto_log_app_events_enabled"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-static {v3, p0}, Lcom/facebook/internal/x0;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_2
    return-object v0
.end method

.method public static final i(Ljava/lang/String;Z)Lcom/facebook/internal/u;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/internal/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facebook/internal/u;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/internal/v;->b()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/facebook/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/facebook/internal/v;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/internal/v$a;->c:Lcom/facebook/internal/v$a;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/internal/v;->h()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public static final j(Z)V
    .locals 1
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/v;->j:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly2/f;->a:Ly2/f;

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/internal/v;->j:Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ly2/f;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/v;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/v$a;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/v$a;->a:Lcom/facebook/internal/v$a;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/v$a;->b:Lcom/facebook/internal/v$a;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/facebook/internal/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/internal/u;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/facebook/internal/v$a;->d:Lcom/facebook/internal/v$a;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/facebook/internal/v;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/internal/v$b;

    .line 57
    .line 58
    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    .line 59
    .line 60
    const/16 v3, 0x16

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/v;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/internal/v$b;

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/internal/d1;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v4, v0, v1}, Lcom/facebook/internal/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_4
    :goto_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method
