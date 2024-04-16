.class public final synthetic Lcom/google/android/gms/measurement/internal/yb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/vb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/vb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/yb;->a:Lcom/google/android/gms/measurement/internal/vb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yb;->a:Lcom/google/android/gms/measurement/internal/vb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/vb;->c:Lcom/google/android/gms/measurement/internal/wb;

    .line 4
    .line 5
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/vb;->a:J

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/rb;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/rb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Application going to the background"

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p5;->t:Lcom/google/android/gms/measurement/internal/s5;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/s5;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/rb;->d:Z

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/xb;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/xb;->c:Lcom/google/android/gms/measurement/internal/ac;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/vb;->b:J

    .line 59
    .line 60
    invoke-virtual {v3, v4, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/xb;->a(ZZJ)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqe;->zza()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->G0:Lcom/google/android/gms/measurement/internal/q4;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 89
    .line 90
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->g()Lcom/google/android/gms/measurement/internal/d8;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "auto"

    .line 101
    .line 102
    const-string v4, "_ab"

    .line 103
    .line 104
    new-instance v5, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d8;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
