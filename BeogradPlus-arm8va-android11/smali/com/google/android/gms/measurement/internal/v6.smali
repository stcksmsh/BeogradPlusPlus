.class public final synthetic Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/w6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v6;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/v6;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w6;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/lc;->c:Lcom/google/android/gms/measurement/internal/m;

    .line 10
    .line 11
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/gc;->h()V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lcom/google/android/gms/measurement/internal/x;

    .line 21
    .line 22
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v4, "dep"

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    move-object v0, v10

    .line 31
    move-object v3, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/s6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/hc;->e()Lcom/google/android/gms/measurement/internal/uc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/uc;->p(Lcom/google/android/gms/measurement/internal/x;)Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbv()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v3, v0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 65
    .line 66
    const-string v4, "Saving default event parameters, appId, data size"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "app_id"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "parameters"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "default_event_params"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 109
    .line 110
    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 111
    .line 112
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 130
    .line 131
    const-string v3, "Error storing default event parameters. appId"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    return-void
.end method
