.class final Lcom/google/android/gms/measurement/internal/ub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/rb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/rb;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/ub;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ub;->b:Lcom/google/android/gms/measurement/internal/rb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ub;->b:Lcom/google/android/gms/measurement/internal/rb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rb;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ub;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 20
    .line 21
    const-string v5, "Activity resumed, time"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->N0:Lcom/google/android/gms/measurement/internal/q4;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/xb;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/rb;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/xb;->d:Lcom/google/android/gms/measurement/internal/rb;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/xb;->c:Lcom/google/android/gms/measurement/internal/ac;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 61
    .line 62
    .line 63
    iput-wide v2, v5, Lcom/google/android/gms/measurement/internal/xb;->a:J

    .line 64
    .line 65
    iput-wide v2, v5, Lcom/google/android/gms/measurement/internal/xb;->b:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->t:Lcom/google/android/gms/measurement/internal/s5;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/xb;->d:Lcom/google/android/gms/measurement/internal/rb;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/xb;->c:Lcom/google/android/gms/measurement/internal/ac;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 94
    .line 95
    .line 96
    iput-wide v2, v5, Lcom/google/android/gms/measurement/internal/xb;->a:J

    .line 97
    .line 98
    iput-wide v2, v5, Lcom/google/android/gms/measurement/internal/xb;->b:J

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/rb;->g:Lcom/google/android/gms/measurement/internal/wb;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/rb;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wb;->a:Lcom/google/android/gms/measurement/internal/vb;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/rb;->c:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->t:Lcom/google/android/gms/measurement/internal/s5;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/s5;->a(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/rb;->d:Z

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->e:Lcom/google/android/gms/measurement/internal/zb;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zb;->a:Lcom/google/android/gms/measurement/internal/rb;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zb;->a:Lcom/google/android/gms/measurement/internal/rb;

    .line 139
    .line 140
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zb;->b(JZ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method
