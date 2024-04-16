.class public final synthetic Lcom/google/android/gms/measurement/internal/n8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/d8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/d8;

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
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->u:Lcom/google/android/gms/measurement/internal/s5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->v:Lcom/google/android/gms/measurement/internal/u5;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    add-long/2addr v4, v1

    .line 47
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/p5;->v:Lcom/google/android/gms/measurement/internal/u5;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x5

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->u:Lcom/google/android/gms/measurement/internal/s5;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s5;->a(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->Q0:Lcom/google/android/gms/measurement/internal/q4;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d8;->p:Lcom/google/android/gms/measurement/internal/b9;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/measurement/internal/b9;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/s6;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d8;->p:Lcom/google/android/gms/measurement/internal/b9;

    .line 109
    .line 110
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d8;->p:Lcom/google/android/gms/measurement/internal/b9;

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->g()Z

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method
