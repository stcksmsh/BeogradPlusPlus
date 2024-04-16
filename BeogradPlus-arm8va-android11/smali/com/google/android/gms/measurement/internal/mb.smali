.class public final Lcom/google/android/gms/measurement/internal/mb;
.super Lcom/google/android/gms/measurement/internal/gc;
.source "com.google.android.gms:play-services-measurement@@21.6.1"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/measurement/internal/u5;

.field public final f:Lcom/google/android/gms/measurement/internal/u5;

.field public final g:Lcom/google/android/gms/measurement/internal/u5;

.field public final h:Lcom/google/android/gms/measurement/internal/u5;

.field public final i:Lcom/google/android/gms/measurement/internal/u5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/lc;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/gc;-><init>(Lcom/google/android/gms/measurement/internal/lc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/mb;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/u5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/mb;->e:Lcom/google/android/gms/measurement/internal/u5;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/measurement/internal/u5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "backoff"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/mb;->f:Lcom/google/android/gms/measurement/internal/u5;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/measurement/internal/u5;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "last_upload"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/mb;->g:Lcom/google/android/gms/measurement/internal/u5;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/measurement/internal/u5;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload_attempt"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/mb;->h:Lcom/google/android/gms/measurement/internal/u5;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/u5;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "midnight_offset"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/mb;->i:Lcom/google/android/gms/measurement/internal/u5;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Le/m1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/mb;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/gms/measurement/internal/lb;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/lb;->c:J

    .line 25
    .line 26
    cmp-long v6, v2, v6

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/util/Pair;

    .line 31
    .line 32
    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/lb;->b:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/a;->c(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v7, Lcom/google/android/gms/measurement/internal/f0;->b:Lcom/google/android/gms/measurement/internal/q4;

    .line 54
    .line 55
    invoke-virtual {v6, p1, v7}, Lcom/google/android/gms/measurement/internal/e;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    add-long/2addr v7, v2

    .line 60
    const/4 v9, 0x0

    .line 61
    :try_start_0
    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->c:Lcom/google/android/gms/measurement/internal/q4;

    .line 62
    .line 63
    invoke-virtual {v6, p1, v10}, Lcom/google/android/gms/measurement/internal/e;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    cmp-long v6, v10, v12

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-lez v6, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    if-eqz v5, :cond_1

    .line 81
    .line 82
    :try_start_2
    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/lb;->c:J

    .line 83
    .line 84
    add-long/2addr v12, v10

    .line 85
    cmp-long v1, v2, v12

    .line 86
    .line 87
    if-gez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Landroid/util/Pair;

    .line 90
    .line 91
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v3, v5, Lcom/google/android/gms/measurement/internal/lb;->b:Z

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    if-nez v1, :cond_3

    .line 110
    .line 111
    new-instance v1, Landroid/util/Pair;

    .line 112
    .line 113
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/ads/identifier/a$a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/a$a;->b:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    :try_start_3
    new-instance v3, Lcom/google/android/gms/measurement/internal/lb;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/lb;-><init>(ZLjava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v3, Lcom/google/android/gms/measurement/internal/lb;

    .line 134
    .line 135
    invoke-direct {v3, v1, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/lb;-><init>(ZLjava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "Unable to get advertising id"

    .line 145
    .line 146
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/google/android/gms/measurement/internal/lb;

    .line 152
    .line 153
    invoke-direct {v3, v9, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/lb;-><init>(ZLjava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/a;->c(Z)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/util/Pair;

    .line 163
    .line 164
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/lb;->b:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation build Le/m1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/mb;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ad;->x0()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aput-object v3, v2, p1

    .line 45
    .line 46
    const-string p1, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
