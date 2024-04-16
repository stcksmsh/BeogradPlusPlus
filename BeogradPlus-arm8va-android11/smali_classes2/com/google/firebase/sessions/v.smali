.class public final Lcom/google/firebase/sessions/v;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/v;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lcom/google/firebase/encoders/a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/v;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/sessions/c;->b:Ld7/a;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ld7/a;->a(Ld7/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/d;->d:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/d;->b()Lcom/google/firebase/encoders/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/sessions/v;->b:Lcom/google/firebase/encoders/a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/f;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/settings/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/u;
    .locals 16
    .param p0    # Lcom/google/firebase/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/sessions/t;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/g;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "firebaseApp"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "sessionDetails"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "sessionsSettings"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "subscribers"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "firebaseInstallationId"

    .line 30
    .line 31
    move-object/from16 v11, p4

    .line 32
    .line 33
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "firebaseAuthenticationToken"

    .line 37
    .line 38
    move-object/from16 v12, p5

    .line 39
    .line 40
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/firebase/sessions/u;

    .line 44
    .line 45
    sget-object v13, Lcom/google/firebase/sessions/i;->c:Lcom/google/firebase/sessions/i;

    .line 46
    .line 47
    new-instance v14, Lcom/google/firebase/sessions/b0;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/firebase/sessions/t;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/google/firebase/sessions/t;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v7, v0, Lcom/google/firebase/sessions/t;->c:I

    .line 54
    .line 55
    iget-wide v8, v0, Lcom/google/firebase/sessions/t;->d:J

    .line 56
    .line 57
    new-instance v10, Lcom/google/firebase/sessions/f;

    .line 58
    .line 59
    sget-object v0, Lcom/google/firebase/sessions/api/b$a;->b:Lcom/google/firebase/sessions/api/b$a;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/firebase/sessions/api/b;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lcom/google/firebase/sessions/e;->c:Lcom/google/firebase/sessions/e;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/sessions/api/b;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/google/firebase/sessions/e;->d:Lcom/google/firebase/sessions/e;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/google/firebase/sessions/e;->e:Lcom/google/firebase/sessions/e;

    .line 82
    .line 83
    :goto_0
    sget-object v15, Lcom/google/firebase/sessions/api/b$a;->a:Lcom/google/firebase/sessions/api/b$a;

    .line 84
    .line 85
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/firebase/sessions/api/b;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lcom/google/firebase/sessions/e;->c:Lcom/google/firebase/sessions/e;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/b;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lcom/google/firebase/sessions/e;->d:Lcom/google/firebase/sessions/e;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v1, Lcom/google/firebase/sessions/e;->e:Lcom/google/firebase/sessions/e;

    .line 106
    .line 107
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/settings/g;->b()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-direct {v10, v0, v1, v3, v4}, Lcom/google/firebase/sessions/f;-><init>(Lcom/google/firebase/sessions/e;Lcom/google/firebase/sessions/e;D)V

    .line 112
    .line 113
    .line 114
    move-object v4, v14

    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    move-object/from16 v12, p5

    .line 118
    .line 119
    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/sessions/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/sessions/v;->c(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v13, v14, v0}, Lcom/google/firebase/sessions/u;-><init>(Lcom/google/firebase/sessions/i;Lcom/google/firebase/sessions/b0;Lcom/google/firebase/sessions/b;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public static synthetic b(Lcom/google/firebase/sessions/v;Lcom/google/firebase/f;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/settings/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/u;
    .locals 6

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/b1;->o()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v3, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    const-string p8, ""

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    move-object v4, p8

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v4, p5

    .line 19
    :goto_0
    and-int/lit8 p4, p7, 0x20

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move-object v5, p8

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v5, p6

    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/sessions/v;->a(Lcom/google/firebase/f;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/settings/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static c(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;
    .locals 18
    .param p0    # Lcom/google/firebase/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "firebaseApp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/f;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "firebaseApp.applicationContext"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v7, 0x1c

    .line 34
    .line 35
    if-lt v6, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Landroid/support/v4/media/session/k;->d(Landroid/content/pm/PackageInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    new-instance v14, Lcom/google/firebase/sessions/b;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/f;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lcom/google/firebase/f;->c:Lcom/google/firebase/l;

    .line 58
    .line 59
    iget-object v10, v7, Lcom/google/firebase/l;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "firebaseApp.options.applicationId"

    .line 62
    .line 63
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "MODEL"

    .line 69
    .line 70
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v12, "1.2.3"

    .line 74
    .line 75
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "RELEASE"

    .line 78
    .line 79
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v15, Lcom/google/firebase/sessions/m;->e:Lcom/google/firebase/sessions/m;

    .line 83
    .line 84
    new-instance v16, Lcom/google/firebase/sessions/a;

    .line 85
    .line 86
    const-string v7, "packageName"

    .line 87
    .line 88
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v7, v3

    .line 98
    :goto_1
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "MANUFACTURER"

    .line 101
    .line 102
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/google/firebase/sessions/o;->a:Lcom/google/firebase/sessions/o;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/f;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v3, "context"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v1}, Lcom/google/firebase/sessions/o;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_4

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move-object/from16 v5, v17

    .line 144
    .line 145
    check-cast v5, Lcom/google/firebase/sessions/n;

    .line 146
    .line 147
    iget v5, v5, Lcom/google/firebase/sessions/n;->b:I

    .line 148
    .line 149
    if-ne v5, v3, :cond_2

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    const/4 v5, 0x0

    .line 154
    :goto_3
    if-eqz v5, :cond_3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const/4 v5, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/16 v17, 0x0

    .line 160
    .line 161
    :goto_4
    check-cast v17, Lcom/google/firebase/sessions/n;

    .line 162
    .line 163
    if-nez v17, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lcom/google/firebase/sessions/o;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v9, Lcom/google/firebase/sessions/n;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {v9, v5, v3, v0, v0}, Lcom/google/firebase/sessions/n;-><init>(Ljava/lang/String;IIZ)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v9

    .line 176
    .line 177
    :cond_5
    sget-object v0, Lcom/google/firebase/sessions/o;->a:Lcom/google/firebase/sessions/o;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/f;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/firebase/sessions/o;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    move-object v5, v7

    .line 195
    move-object v7, v8

    .line 196
    move-object/from16 v8, v17

    .line 197
    .line 198
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/n;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v14

    .line 202
    move-object v8, v10

    .line 203
    move-object v9, v11

    .line 204
    move-object v10, v12

    .line 205
    move-object v11, v13

    .line 206
    move-object v12, v15

    .line 207
    move-object/from16 v13, v16

    .line 208
    .line 209
    invoke-direct/range {v7 .. v13}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/m;Lcom/google/firebase/sessions/a;)V

    .line 210
    .line 211
    .line 212
    return-object v14
.end method
