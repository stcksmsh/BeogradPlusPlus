.class public final Lcom/google/android/gms/measurement/internal/ca;
.super Lcom/google/android/gms/measurement/internal/c5;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field public volatile c:Lcom/google/android/gms/measurement/internal/z9;

.field public volatile d:Lcom/google/android/gms/measurement/internal/z9;

.field public e:Lcom/google/android/gms/measurement/internal/z9;
    .annotation build Le/l1;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;
    .annotation build Le/b0;
    .end annotation
.end field

.field public volatile h:Z
    .annotation build Le/b0;
    .end annotation
.end field

.field public volatile i:Lcom/google/android/gms/measurement/internal/z9;

.field public j:Lcom/google/android/gms/measurement/internal/z9;

.field public k:Z
    .annotation build Le/b0;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Z)Lcom/google/android/gms/measurement/internal/z9;
    .locals 0
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Lcom/google/android/gms/measurement/internal/z9;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Lcom/google/android/gms/measurement/internal/z9;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->j:Lcom/google/android/gms/measurement/internal/z9;

    .line 18
    .line 19
    return-object p1
.end method

.method public final o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation build Le/l1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->g(Ljava/lang/String;Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->g(Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1
.end method

.method public final p(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Le/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/z9;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/z9;Z)V
    .locals 16
    .annotation build Le/l0;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ca;->d:Lcom/google/android/gms/measurement/internal/z9;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/ca;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    move-object v10, v1

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/z9;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/z9;->c:J

    .line 37
    .line 38
    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/z9;->e:Z

    .line 39
    .line 40
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/z9;->f:J

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 50
    .line 51
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/ca;->d:Lcom/google/android/gms/measurement/internal/z9;

    .line 52
    .line 53
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 54
    .line 55
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lcom/google/android/gms/measurement/internal/ea;

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move/from16 v6, p3

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/z9;JZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/z9;JZLandroid/os/Bundle;)V
    .locals 9
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/z9;->c:J

    .line 9
    .line 10
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/z9;->c:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v1

    .line 40
    :goto_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Lcom/google/android/gms/measurement/internal/z9;

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    if-eqz v2, :cond_b

    .line 48
    .line 49
    new-instance v6, Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p6, :cond_3

    .line 52
    .line 53
    invoke-direct {v6, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {p1, v6, v1}, Lcom/google/android/gms/measurement/internal/ad;->F(Lcom/google/android/gms/measurement/internal/z9;Landroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p5, p2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    const-string p6, "_pn"

    .line 70
    .line 71
    invoke-virtual {v6, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p5, p2, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p5, :cond_5

    .line 77
    .line 78
    const-string p6, "_pc"

    .line 79
    .line 80
    invoke-virtual {v6, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-string p5, "_pi"

    .line 84
    .line 85
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/z9;->c:J

    .line 86
    .line 87
    invoke-virtual {v6, p5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_6
    const-wide/16 p5, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->j()Lcom/google/android/gms/measurement/internal/rb;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/xb;

    .line 99
    .line 100
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/xb;->b:J

    .line 101
    .line 102
    sub-long v2, p3, v2

    .line 103
    .line 104
    iput-wide p3, p2, Lcom/google/android/gms/measurement/internal/xb;->b:J

    .line 105
    .line 106
    cmp-long p2, v2, p5

    .line 107
    .line 108
    if-lez p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/ad;->v(Landroid/os/Bundle;J)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 118
    .line 119
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->t()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-string v2, "_mst"

    .line 128
    .line 129
    const-wide/16 v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/z9;->e:Z

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    const-string v2, "app"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const-string v2, "auto"

    .line 142
    .line 143
    :goto_3
    move-object v4, v2

    .line 144
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 145
    .line 146
    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/z9;->e:Z

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/z9;->f:J

    .line 155
    .line 156
    cmp-long p2, v7, p5

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-wide v7, v2

    .line 162
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->g()Lcom/google/android/gms/measurement/internal/d8;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v5, "_vs"

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/d8;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 169
    .line 170
    .line 171
    :cond_b
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Lcom/google/android/gms/measurement/internal/z9;

    .line 174
    .line 175
    invoke-virtual {p0, p2, v1, p3, p4}, Lcom/google/android/gms/measurement/internal/ca;->s(Lcom/google/android/gms/measurement/internal/z9;ZJ)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Lcom/google/android/gms/measurement/internal/z9;

    .line 179
    .line 180
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/z9;->e:Z

    .line 181
    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->j:Lcom/google/android/gms/measurement/internal/z9;

    .line 185
    .line 186
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->i()Lcom/google/android/gms/measurement/internal/ia;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 194
    .line 195
    .line 196
    new-instance p3, Lcom/google/android/gms/measurement/internal/sa;

    .line 197
    .line 198
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/z9;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/ia;->p(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/z9;ZJ)V
    .locals 4
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->i()Lcom/google/android/gms/measurement/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->k(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/z9;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->j()Lcom/google/android/gms/measurement/internal/rb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/xb;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/xb;->a(ZZJ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/z9;->d:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final t(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/z9;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/z9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ca;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/z9;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ad;->v0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->i:Lcom/google/android/gms/measurement/internal/z9;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->i:Lcom/google/android/gms/measurement/internal/z9;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v0
.end method
