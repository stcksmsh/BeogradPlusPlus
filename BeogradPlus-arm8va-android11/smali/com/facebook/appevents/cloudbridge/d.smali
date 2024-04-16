.class public final Lcom/facebook/appevents/cloudbridge/d;
.super Ljava/lang/Object;
.source "AppEventsCAPIManager.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/d;->a:Lcom/facebook/appevents/cloudbridge/d;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/cloudbridge/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/cloudbridge/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 12
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/appevents/cloudbridge/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v9, Lcom/facebook/appevents/cloudbridge/c;

    .line 8
    .line 9
    invoke-direct {v9, v3}, Lcom/facebook/appevents/cloudbridge/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lcom/facebook/GraphRequest;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v6, "/cloudbridge_settings"

    .line 20
    .line 21
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    sget-object v8, Lcom/facebook/b0;->a:Lcom/facebook/b0;

    .line 27
    .line 28
    const/16 v10, 0x20

    .line 29
    .line 30
    move-object v4, v11

    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/b0;Lcom/facebook/GraphRequest$b;I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 35
    .line 36
    sget-object v5, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v6, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    .line 41
    .line 42
    new-array v7, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v11, v7, v3

    .line 45
    .line 46
    invoke-virtual {v4, v5, v1, v6, v7}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/y;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    sget-object v5, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 61
    .line 62
    sget-object v6, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/p;->g(Ljava/lang/Exception;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v3

    .line 73
    .line 74
    const-string v2, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    .line 75
    .line 76
    invoke-virtual {v5, v6, v1, v2, v0}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public static final b()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/cloudbridge/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    sget-object v3, Lcom/facebook/appevents/cloudbridge/o;->d:Lcom/facebook/appevents/cloudbridge/o;

    .line 26
    .line 27
    iget-object v5, v3, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/facebook/appevents/cloudbridge/o;->b:Lcom/facebook/appevents/cloudbridge/o;

    .line 34
    .line 35
    iget-object v7, v6, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/facebook/appevents/cloudbridge/o;->e:Lcom/facebook/appevents/cloudbridge/o;

    .line 42
    .line 43
    iget-object v9, v8, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/text/b0;->c0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v10, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move v10, v9

    .line 62
    :goto_1
    if-nez v10, :cond_9

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/text/b0;->c0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v10, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    move v10, v9

    .line 76
    :goto_3
    if-nez v10, :cond_9

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/text/b0;->c0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v10, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_4
    move v10, v9

    .line 90
    :goto_5
    if-eqz v10, :cond_8

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v3, v8, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 114
    .line 115
    sget-object v6, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 116
    .line 117
    sget-object v8, Lcom/facebook/appevents/cloudbridge/d;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v11, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    new-array v12, v12, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v5, v12, v4

    .line 129
    .line 130
    aput-object v7, v12, v9

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    aput-object v1, v12, v4

    .line 134
    .line 135
    invoke-virtual {v3, v6, v8, v11, v12}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    return-object v10

    .line 139
    :cond_9
    :goto_6
    return-object v2

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public static c(Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/util/Map;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/o;->d:Lcom/facebook/appevents/cloudbridge/o;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/facebook/appevents/cloudbridge/o;->b:Lcom/facebook/appevents/cloudbridge/o;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lcom/facebook/appevents/cloudbridge/o;->e:Lcom/facebook/appevents/cloudbridge/o;

    .line 32
    .line 33
    iget-object v7, v6, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v1, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 81
    .line 82
    sget-object v1, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 83
    .line 84
    sget-object v4, Lcom/facebook/appevents/cloudbridge/d;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x3

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v6, v2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object v5, v6, v2

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    aput-object p0, v6, v2

    .line 100
    .line 101
    const-string p0, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4, p0, v6}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method
