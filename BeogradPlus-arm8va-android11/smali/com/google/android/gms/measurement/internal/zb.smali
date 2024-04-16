.class final Lcom/google/android/gms/measurement/internal/zb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/rb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zb;->a:Lcom/google/android/gms/measurement/internal/rb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zb;->a:Lcom/google/android/gms/measurement/internal/rb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/p5;->j(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->m:Lcom/google/android/gms/measurement/internal/s5;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/s5;->a(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 40
    .line 41
    .line 42
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 43
    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Detected application was in foreground"

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zb;->c(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zb;->a:Lcom/google/android/gms/measurement/internal/rb;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/rb;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p5;->j(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->m:Lcom/google/android/gms/measurement/internal/s5;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s5;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqk;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->s0:Lcom/google/android/gms/measurement/internal/q4;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z1;->e()Lcom/google/android/gms/measurement/internal/x4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->p()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->q:Lcom/google/android/gms/measurement/internal/u5;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/p5;->m:Lcom/google/android/gms/measurement/internal/s5;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s5;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zb;->c(J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 10
    .annotation build Le/l1;
    .end annotation

    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zb;->a:Lcom/google/android/gms/measurement/internal/rb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p5;->q:Lcom/google/android/gms/measurement/internal/u5;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 39
    .line 40
    const-string v3, "Session started, time"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x3e8

    .line 46
    .line 47
    div-long v1, p1, v1

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->g()Lcom/google/android/gms/measurement/internal/d8;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "auto"

    .line 58
    .line 59
    const-string v5, "_sid"

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    move-wide v7, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/d8;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p5;->r:Lcom/google/android/gms/measurement/internal/u5;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p5;->m:Lcom/google/android/gms/measurement/internal/s5;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/s5;->a(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "_sid"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->g()Lcom/google/android/gms/measurement/internal/d8;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "auto"

    .line 108
    .line 109
    const-string v6, "_s"

    .line 110
    .line 111
    move-wide v8, p1

    .line 112
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/d8;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->w:Lcom/google/android/gms/measurement/internal/v5;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    new-instance v6, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "_ffr"

    .line 137
    .line 138
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->g()Lcom/google/android/gms/measurement/internal/d8;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "auto"

    .line 146
    .line 147
    const-string v5, "_ssr"

    .line 148
    .line 149
    move-wide v7, p1

    .line 150
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/d8;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method
