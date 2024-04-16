.class final Lcom/google/android/gms/measurement/internal/xb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field public a:J
    .annotation build Le/l1;
    .end annotation
.end field

.field public b:J
    .annotation build Le/l1;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/measurement/internal/ac;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/rb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/rb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xb;->d:Lcom/google/android/gms/measurement/internal/rb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/ac;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ac;-><init>(Lcom/google/android/gms/measurement/internal/xb;Lcom/google/android/gms/measurement/internal/s6;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/xb;->c:Lcom/google/android/gms/measurement/internal/ac;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xb;->a:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xb;->b:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 7
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xb;->d:Lcom/google/android/gms/measurement/internal/rb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpa;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->n0:Lcom/google/android/gms/measurement/internal/q4;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->q:Lcom/google/android/gms/measurement/internal/u5;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/xb;->a:J

    .line 50
    .line 51
    sub-long v3, p3, v3

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-wide/16 v5, 0x3e8

    .line 56
    .line 57
    cmp-long p1, v3, v5

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 70
    .line 71
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_2
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/xb;->b:J

    .line 81
    .line 82
    sub-long v3, p3, v3

    .line 83
    .line 84
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/xb;->b:J

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 95
    .line 96
    const-string v5, "Recording user engagement, ms"

    .line 97
    .line 98
    invoke-virtual {p1, v5, v1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "_et"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x1

    .line 118
    xor-int/2addr v1, v2

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->h()Lcom/google/android/gms/measurement/internal/ca;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/ca;->n(Z)Lcom/google/android/gms/measurement/internal/z9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/ad;->F(Lcom/google/android/gms/measurement/internal/z9;Landroid/os/Bundle;Z)V

    .line 128
    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->g()Lcom/google/android/gms/measurement/internal/d8;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "auto"

    .line 137
    .line 138
    const-string v1, "_e"

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d8;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/xb;->a:J

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/xb;->c:Lcom/google/android/gms/measurement/internal/ac;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 148
    .line 149
    .line 150
    const-wide/32 p2, 0x36ee80

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    .line 154
    .line 155
    .line 156
    return v2
.end method
