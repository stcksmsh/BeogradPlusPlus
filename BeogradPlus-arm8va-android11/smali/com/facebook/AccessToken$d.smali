.class public final Lcom/facebook/AccessToken$d;
.super Ljava/lang/Object;
.source "AccessToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/AccessToken$d;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/g;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/AccessToken$d;->b(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/g;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/g;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "access_token"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v2, "expires_in"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {p1, v2, v4}, Lcom/facebook/internal/x0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    if-nez v10, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v2, "user_id"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-string v2, "data_access_expiration_time"

    .line 40
    .line 41
    invoke-static {p1, v2, v1}, Lcom/facebook/internal/x0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v0, Lcom/facebook/AccessToken;

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v11, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    move-object v9, p2

    .line 61
    invoke-direct/range {v2 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "token"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v9, Ljava/util/Date;

    .line 22
    .line 23
    const-string v1, "expires_at"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const-string v1, "permissions"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "declined_permissions"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "expired_permissions"

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v10, Ljava/util/Date;

    .line 51
    .line 52
    const-string v5, "last_refresh"

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const-string v5, "source"

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/facebook/g;->valueOf(Ljava/lang/String;)Lcom/facebook/g;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v5, "application_id"

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "user_id"

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v11, Ljava/util/Date;

    .line 89
    .line 90
    const-string v7, "data_access_expiration_time"

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    invoke-virtual {p0, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const-string v7, "graph_domain"

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-virtual {p0, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance p0, Lcom/facebook/AccessToken;

    .line 109
    .line 110
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "applicationId"

    .line 114
    .line 115
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "userId"

    .line 119
    .line 120
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 124
    .line 125
    const-string v0, "permissionsArray"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/facebook/internal/x0;->U(Lorg/json/JSONArray;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    const-string v1, "declinedPermissionsArray"

    .line 137
    .line 138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/facebook/internal/x0;->U(Lorg/json/JSONArray;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Ljava/util/Collection;

    .line 147
    .line 148
    if-nez v4, :cond_0

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v4}, Lcom/facebook/internal/x0;->U(Lorg/json/JSONArray;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    move-object v13, v1

    .line 161
    check-cast v13, Ljava/util/Collection;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v3, v5

    .line 165
    move-object v4, v6

    .line 166
    move-object v5, v0

    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v13

    .line 169
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 174
    .line 175
    const-string v0, "Unknown AccessToken serialization format."

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static d(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 18
    .param p0    # Landroid/os/Bundle;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/facebook/AccessToken$d;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/facebook/AccessToken$d;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 21
    .line 22
    invoke-static {v0, v4}, Lcom/facebook/AccessToken$d;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/facebook/c0;->b:Lcom/facebook/c0$a;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "com.facebook.TokenCachingStrategy.ApplicationId"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_0
    move-object v8, v5

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "com.facebook.TokenCachingStrategy.Token"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    invoke-static {v7}, Lcom/facebook/internal/x0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_0
    const-string v9, "id"

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object v9, v6

    .line 79
    :goto_0
    new-instance v17, Lcom/facebook/AccessToken;

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_3
    if-nez v9, :cond_4

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_4
    move-object v10, v2

    .line 88
    check-cast v10, Ljava/util/Collection;

    .line 89
    .line 90
    move-object v11, v3

    .line 91
    check-cast v11, Ljava/util/Collection;

    .line 92
    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, Lcom/facebook/c0$a;->a(Landroid/os/Bundle;)Lcom/facebook/g;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 104
    .line 105
    const-wide/high16 v3, -0x8000000000000000L

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    cmp-long v2, v14, v3

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    move-object v14, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance v2, Ljava/util/Date;

    .line 118
    .line 119
    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    move-object v14, v2

    .line 123
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    cmp-long v2, v0, v3

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    move-object v15, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v2, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    move-object v15, v2

    .line 144
    :goto_2
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object/from16 v6, v17

    .line 147
    .line 148
    invoke-direct/range {v6 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 149
    .line 150
    .line 151
    return-object v17

    .line 152
    :catch_0
    return-object v5
.end method

.method public static e()V
    .locals 13
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
    iget-object v0, v0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "current"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/facebook/AccessToken;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/facebook/AccessToken;->f:Lcom/facebook/g;

    .line 31
    .line 32
    new-instance v10, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v11, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v12, v0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/facebook/AccessToken$d;->j(Lcom/facebook/AccessToken;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static f()Lcom/facebook/AccessToken;
    .locals 1
    .annotation build Lgg/m;
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
    iget-object v0, v0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public static h()Z
    .locals 2
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
    iget-object v0, v0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 4
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
    iget-object v0, v0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v3, "instagram"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_1
    return v1
.end method

.method public static j(Lcom/facebook/AccessToken;)V
    .locals 2
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lgg/m;
        .end annotation
    .end param
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
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/facebook/f;->g(Lcom/facebook/AccessToken;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
