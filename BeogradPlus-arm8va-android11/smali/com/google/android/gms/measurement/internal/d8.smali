.class public final Lcom/google/android/gms/measurement/internal/d8;
.super Lcom/google/android/gms/measurement/internal/c5;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field public c:Lcom/google/android/gms/measurement/internal/s9;
    .annotation build Le/l1;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/measurement/internal/z7;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmv;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/gms/measurement/internal/v7;
    .annotation build Le/b0;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J

.field public final n:Lcom/google/android/gms/measurement/internal/gd;

.field public o:Z
    .annotation build Le/l1;
    .end annotation
.end field

.field public p:Lcom/google/android/gms/measurement/internal/b9;

.field public q:Lcom/google/android/gms/measurement/internal/m8;

.field public r:Lcom/google/android/gms/measurement/internal/x8;

.field public final s:Lcom/google/android/gms/measurement/internal/k9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d8;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d8;->o:Z

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/k9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/d8;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->s:Lcom/google/android/gms/measurement/internal/k9;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/v7;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->k:Lcom/google/android/gms/measurement/internal/v7;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d8;->m:J

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/gd;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/gd;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->n:Lcom/google/android/gms/measurement/internal/gd;

    .line 61
    .line 62
    return-void
.end method

.method public static v(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/v7;JZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->q()Lcom/google/android/gms/measurement/internal/v7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d8;->m:J

    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/measurement/internal/v7;->b:I

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/gms/measurement/internal/v7;->b:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/v7;->k(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lcom/google/android/gms/measurement/internal/v7;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p5;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "consent_settings"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v7;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    const-string v2, "consent_source"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/d8;->m:J

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->i()Lcom/google/android/gms/measurement/internal/ia;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/ia;->r(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->i()Lcom/google/android/gms/measurement/internal/ia;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ia;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget p1, p1, Lcom/google/android/gms/measurement/internal/v7;->b:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 123
    .line 124
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static w(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/v7;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/v7$a;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/v7$a;->c:Lcom/google/android/gms/measurement/internal/v7$a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/measurement/internal/v7$a;->b:Lcom/google/android/gms/measurement/internal/v7$a;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move v2, v3

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v5, v1, v2

    .line 21
    .line 22
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/v7;->l(Lcom/google/android/gms/measurement/internal/v7$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/v7;->l(Lcom/google/android/gms/measurement/internal/v7$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/v7$a;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/measurement/internal/v7$a;->c:Lcom/google/android/gms/measurement/internal/v7$a;

    .line 43
    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/measurement/internal/v7$a;->b:Lcom/google/android/gms/measurement/internal/v7$a;

    .line 47
    .line 48
    aput-object v2, v0, v4

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/v7;->o(Lcom/google/android/gms/measurement/internal/v7;[Lcom/google/android/gms/measurement/internal/v7$a;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->e()Lcom/google/android/gms/measurement/internal/x4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->p()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "creation_timestamp"

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string p1, "expired_event_name"

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "expired_event_params"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/google/android/gms/measurement/internal/f9;

    .line 44
    .line 45
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/d8;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 11
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/z7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ad;->n0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    move v7, v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-wide v3, p4

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/d8;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v0, p3

    .line 17
    .line 18
    :goto_1
    const-string v1, "screen_view"

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_d

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->h()Lcom/google/android/gms/measurement/internal/ca;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ca;->l:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ca;->k:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 45
    .line 46
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v5

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    const-string v3, "screen_name"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 76
    .line 77
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/measurement/internal/e;->g(Ljava/lang/String;Z)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-le v4, v6, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 88
    .line 89
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v5

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    const-string v4, "screen_class"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lez v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 124
    .line 125
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 126
    .line 127
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/measurement/internal/e;->g(Ljava/lang/String;Z)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-le v6, v3, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 138
    .line 139
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    monitor-exit v5

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_6
    if-nez v4, :cond_8

    .line 156
    .line 157
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ca;->g:Landroid/app/Activity;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ca;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const-string v3, "Activity"

    .line 171
    .line 172
    :goto_2
    move-object v8, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-object v8, v4

    .line 175
    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 176
    .line 177
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    .line 184
    .line 185
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 206
    .line 207
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    monitor-exit v5

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 220
    .line 221
    const-string v3, "Logging screen view with name, class"

    .line 222
    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    const-string v4, "null"

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v4, v7

    .line 229
    :goto_4
    if-nez v8, :cond_b

    .line 230
    .line 231
    const-string v5, "null"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object v5, v8

    .line 235
    :goto_5
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ca;->d:Lcom/google/android/gms/measurement/internal/z9;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 246
    .line 247
    :goto_6
    new-instance v3, Lcom/google/android/gms/measurement/internal/z9;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ad;->v0()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    const/4 v11, 0x1

    .line 258
    move-object v6, v3

    .line 259
    move-wide/from16 v12, p6

    .line 260
    .line 261
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 265
    .line 266
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/ca;->d:Lcom/google/android/gms/measurement/internal/z9;

    .line 267
    .line 268
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/ca;->i:Lcom/google/android/gms/measurement/internal/z9;

    .line 269
    .line 270
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 271
    .line 272
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 273
    .line 274
    invoke-interface {v4}, Lcom/google/android/gms/common/util/g;->c()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v7, Lcom/google/android/gms/measurement/internal/ba;

    .line 283
    .line 284
    move-object p1, v7

    .line 285
    move-object/from16 p2, v1

    .line 286
    .line 287
    move-object/from16 p3, v0

    .line 288
    .line 289
    move-object/from16 p4, v3

    .line 290
    .line 291
    move-object/from16 p5, v2

    .line 292
    .line 293
    move-wide/from16 p6, v4

    .line 294
    .line 295
    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ca;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/z9;J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_d
    move-object v11, p0

    .line 306
    if-eqz p5, :cond_f

    .line 307
    .line 308
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/z7;

    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ad;->n0(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    move v9, v2

    .line 320
    goto :goto_9

    .line 321
    :cond_f
    :goto_8
    const/4 v1, 0x1

    .line 322
    move v9, v1

    .line 323
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ad;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v12, Lcom/google/android/gms/measurement/internal/w8;

    .line 332
    .line 333
    move-object v1, v12

    .line 334
    move-object v2, p0

    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    move-wide/from16 v5, p6

    .line 338
    .line 339
    move/from16 v8, p5

    .line 340
    .line 341
    move/from16 v10, p4

    .line 342
    .line 343
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/d8;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v2, v4, v2

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string p3, "true"

    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->n:Lcom/google/android/gms/measurement/internal/v5;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v7, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/p5;->n:Lcom/google/android/gms/measurement/internal/v5;

    .line 88
    .line 89
    const-string v0, "unset"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v7, p3

    .line 95
    :goto_1
    move-object v3, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v3, p2

    .line 98
    move-object v7, p3

    .line 99
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s6;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "User property not set since app measurement is disabled"

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s6;->f()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzno;

    .line 127
    .line 128
    move-object v2, p2

    .line 129
    move-object v4, p1

    .line 130
    move-wide v5, p4

    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->i()Lcom/google/android/gms/measurement/internal/ia;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z1;->f()Lcom/google/android/gms/measurement/internal/w4;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    const/4 p5, 0x0

    .line 156
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzno;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    array-length p4, v0

    .line 167
    const/high16 v1, 0x20000

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-le p4, v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 177
    .line 178
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/g5;

    .line 179
    .line 180
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->o(I[B)Z

    .line 185
    .line 186
    .line 187
    move-result p5

    .line 188
    :goto_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/ia;->z(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    new-instance p4, Lcom/google/android/gms/measurement/internal/pa;

    .line 193
    .line 194
    invoke-direct {p4, p1, p3, p5, p2}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/zzn;ZLcom/google/android/gms/measurement/internal/zzno;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/ia;->p(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app"

    .line 4
    .line 5
    :cond_0
    move-object v2, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/ad;->Z(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string v1, "user property"

    .line 25
    .line 26
    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/measurement/internal/ad;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/a8;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p4, v1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/ad;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/16 p4, 0xf

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p4, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/ad;->L(ILjava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    :goto_0
    const/4 p4, 0x6

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p4, p1

    .line 54
    :goto_1
    const-string v1, "_ev"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d8;->s:Lcom/google/android/gms/measurement/internal/k9;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0, v5}, Lcom/google/android/gms/measurement/internal/ad;->t(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s6;->n()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p4, v1, p3, p1}, Lcom/google/android/gms/measurement/internal/ad;->G(Lcom/google/android/gms/measurement/internal/zc;ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    if-eqz p3, :cond_b

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/measurement/internal/ad;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, v5}, Lcom/google/android/gms/measurement/internal/ad;->t(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    instance-of p5, p3, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p5, :cond_7

    .line 105
    .line 106
    instance-of p5, p3, Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-eqz p5, :cond_8

    .line 109
    .line 110
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s6;->n()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p4, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/ad;->G(Lcom/google/android/gms/measurement/internal/zc;ILjava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/ad;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Lcom/google/android/gms/measurement/internal/z8;

    .line 140
    .line 141
    move-object v0, p3

    .line 142
    move-object v1, p0

    .line 143
    move-object v3, p2

    .line 144
    move-wide v5, p5

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/d8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void

    .line 152
    :cond_b
    const/4 v4, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p3, Lcom/google/android/gms/measurement/internal/z8;

    .line 158
    .line 159
    move-object v0, p3

    .line 160
    move-object v1, p0

    .line 161
    move-object v3, p2

    .line 162
    move-wide v5, p5

    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/d8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/d8;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->o:Lcom/google/android/gms/measurement/internal/ca;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->b(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->o:Lcom/google/android/gms/measurement/internal/ca;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->b(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final I()V
    .locals 7
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    .line 18
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "Deferred Deep Link feature enabled."

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lcom/google/android/gms/measurement/internal/n8;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/d8;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->i()Lcom/google/android/gms/measurement/internal/ia;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->z(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->f()Lcom/google/android/gms/measurement/internal/w4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v3, [B

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/w4;->o(I[B)Z

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/google/android/gms/measurement/internal/ta;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/ia;->p(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/d8;->o:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const-string v4, "previous_os_version"

    .line 109
    .line 110
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->j()Lcom/google/android/gms/measurement/internal/y;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q7;->e()V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->j()Lcom/google/android/gms/measurement/internal/y;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q7;->e()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    new-instance v0, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "_po"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "auto"

    .line 181
    .line 182
    const-string v2, "_ou"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d8;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/s9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/s9;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->I0:Lcom/google/android/gms/measurement/internal/q4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Getting trigger URIs (FE)"

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v4, 0x1388

    .line 85
    .line 86
    const-string v6, "get trigger URIs"

    .line 87
    .line 88
    new-instance v7, Lcom/google/android/gms/measurement/internal/j8;

    .line 89
    .line 90
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/d8;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/l6;->h(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/google/android/gms/measurement/internal/i8;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/d8;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 17
    .annotation build Le/m1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Handle tcf update."

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p5;->m()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/cc;->a(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/cc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Tcf preferences read"

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const-string v5, "stored_tcf_param"

    .line 54
    .line 55
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cc;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v7

    .line 87
    :goto_0
    if-eqz v2, :cond_13

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cc;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v2, "GoogleConsent"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "1"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v4, "EnableAdvertiserConsentMode"

    .line 104
    .line 105
    const-string v5, "gdprApplies"

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v2, v7

    .line 132
    :goto_1
    const/4 v8, 0x4

    .line 133
    const-string v9, "PolicyVersion"

    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 139
    .line 140
    :goto_2
    move v6, v7

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_2
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_3

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    :cond_3
    const/4 v2, -0x1

    .line 161
    :goto_3
    if-gez v2, :cond_4

    .line 162
    .line 163
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const-string v12, "PurposeConsents"

    .line 167
    .line 168
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance v13, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const-string v15, "granted"

    .line 193
    .line 194
    const-string v16, "denied"

    .line 195
    .line 196
    const/16 v10, 0x31

    .line 197
    .line 198
    if-lez v14, :cond_7

    .line 199
    .line 200
    sget-object v14, Lcom/google/android/gms/measurement/internal/v7$a;->b:Lcom/google/android/gms/measurement/internal/v7$a;

    .line 201
    .line 202
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/v7$a;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ne v6, v10, :cond_6

    .line 209
    .line 210
    move-object v6, v15

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object/from16 v6, v16

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/4 v14, 0x3

    .line 222
    if-le v6, v14, :cond_9

    .line 223
    .line 224
    sget-object v6, Lcom/google/android/gms/measurement/internal/v7$a;->e:Lcom/google/android/gms/measurement/internal/v7$a;

    .line 225
    .line 226
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v7$a;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ne v7, v10, :cond_8

    .line 233
    .line 234
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ne v7, v10, :cond_8

    .line 239
    .line 240
    move-object v7, v15

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object/from16 v7, v16

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v13, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v7, 0x6

    .line 252
    if-le v6, v7, :cond_b

    .line 253
    .line 254
    if-lt v2, v8, :cond_b

    .line 255
    .line 256
    sget-object v2, Lcom/google/android/gms/measurement/internal/v7$a;->d:Lcom/google/android/gms/measurement/internal/v7$a;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v7$a;->a:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-ne v14, v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ne v7, v10, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    move-object/from16 v15, v16

    .line 275
    .line 276
    :goto_6
    invoke-virtual {v13, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    const/4 v6, 0x0

    .line 281
    :goto_7
    move-object v2, v13

    .line 282
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v10, "Consent generated from Tcf"

    .line 287
    .line 288
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 289
    .line 290
    invoke-virtual {v7, v10, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 294
    .line 295
    if-eq v2, v7, :cond_c

    .line 296
    .line 297
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 298
    .line 299
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 300
    .line 301
    invoke-interface {v7}, Lcom/google/android/gms/common/util/g;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    const/16 v7, -0x1e

    .line 306
    .line 307
    invoke-virtual {v0, v2, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/d8;->q(Landroid/os/Bundle;IJ)V

    .line 308
    .line 309
    .line 310
    :cond_c
    new-instance v2, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :try_start_1
    const-string v10, "CmpSdkID"

    .line 321
    .line 322
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_d

    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    goto :goto_9

    .line 339
    :catch_1
    :cond_d
    const/4 v10, -0x1

    .line 340
    :goto_9
    const/16 v12, 0x3f

    .line 341
    .line 342
    const-string v13, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 343
    .line 344
    if-ltz v10, :cond_e

    .line 345
    .line 346
    const/16 v14, 0xfff

    .line 347
    .line 348
    if-gt v10, v14, :cond_e

    .line 349
    .line 350
    shr-int/lit8 v14, v10, 0x6

    .line 351
    .line 352
    and-int/2addr v14, v12

    .line 353
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    and-int/2addr v10, v12

    .line 361
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    const-string v10, "00"

    .line 370
    .line 371
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :goto_a
    :try_start_2
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_f

    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    goto :goto_b

    .line 391
    :catch_2
    :cond_f
    const/4 v10, -0x1

    .line 392
    :goto_b
    if-ltz v10, :cond_10

    .line 393
    .line 394
    if-gt v10, v12, :cond_10

    .line 395
    .line 396
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_10
    const-string v9, "0"

    .line 405
    .line 406
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :goto_c
    const/4 v9, 0x1

    .line 410
    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_11

    .line 422
    .line 423
    move v6, v11

    .line 424
    :cond_11
    or-int/lit8 v5, v6, 0x4

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    or-int/lit8 v5, v5, 0x8

    .line 437
    .line 438
    :cond_12
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v3, "_tcfd"

    .line 450
    .line 451
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v1, "auto"

    .line 455
    .line 456
    const-string v3, "_tcf"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/d8;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    return-void
.end method

.method public final M()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->N()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d8;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->N()Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmv;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ad;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/ad;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    .line 50
    .line 51
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ad;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d8;->i:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 64
    .line 65
    const-string v3, "Registering trigger URI"

    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/h2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d8;->i:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->N()Ljava/util/PriorityQueue;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p5;->o()Landroid/util/SparseArray;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzmv;->b:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v5, v0, Lcom/google/android/gms/measurement/internal/zzmv;->c:I

    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-array v5, v5, [I

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-array v6, v6, [J

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ge v2, v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    aput v7, v5, v2

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    aput-wide v7, v6, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "uriSources"

    .line 161
    .line 162
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "uriTimestamps"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/p5;->o:Lcom/google/android/gms/measurement/internal/r5;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/r5;->b(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/google/android/gms/measurement/internal/q8;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/d8;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/google/android/gms/measurement/internal/t8;

    .line 181
    .line 182
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/t8;-><init>(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/zzmv;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/y1;->a(Lcom/google/common/util/concurrent/h2;Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    return-void
.end method

.method public final N()Ljava/util/PriorityQueue;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->j:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/h8;->a:Lcom/google/android/gms/measurement/internal/h8;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/measurement/internal/g8;->a:Lcom/google/android/gms/measurement/internal/g8;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/o8;->a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->j:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->j:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final O()V
    .locals 15
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->n:Lcom/google/android/gms/measurement/internal/v5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v2, "unset"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v4, "app"

    .line 27
    .line 28
    const-string v5, "_npa"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/d8;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v10, "app"

    .line 43
    .line 44
    const-string v11, "_npa"

    .line 45
    .line 46
    const-string v2, "true"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    move-object v9, p0

    .line 70
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/d8;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d8;->o:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->I()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpa;->zza()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->n0:Lcom/google/android/gms/measurement/internal/q4;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->j()Lcom/google/android/gms/measurement/internal/rb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->e:Lcom/google/android/gms/measurement/internal/zb;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zb;->a()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/android/gms/measurement/internal/v8;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/d8;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Updating Scion state (FE)"

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->i()Lcom/google/android/gms/measurement/internal/ia;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->z(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lcom/google/android/gms/measurement/internal/wa;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->p(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d8;->r(Landroid/os/Bundle;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/d8;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d8;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x1388

    .line 65
    .line 66
    const-string v6, "get conditional user properties"

    .line 67
    .line 68
    new-instance v7, Lcom/google/android/gms/measurement/internal/e9;

    .line 69
    .line 70
    invoke-direct {v7, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/d8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/l6;->h(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 91
    .line 92
    const-string v0, "Timed out waiting for get conditional user properties"

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ad;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Cannot get user properties from main thread"

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v8, 0x1388

    .line 62
    .line 63
    const-string v10, "get user properties"

    .line 64
    .line 65
    new-instance v11, Lcom/google/android/gms/measurement/internal/i9;

    .line 66
    .line 67
    move-object v0, v11

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, v6

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move v5, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/d8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move-object v1, v6

    .line 78
    move-wide v2, v8

    .line 79
    move-object v4, v10

    .line 80
    move-object v5, v11

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/l6;->h(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 101
    .line 102
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 103
    .line 104
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p2, Landroidx/collection/b;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-direct {p2, p3}, Landroidx/collection/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzno;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzno;->C0()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzno;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, p3, v0}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-object p2
.end method

.method public final p(JZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Resetting analytics data (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->j()Lcom/google/android/gms/measurement/internal/rb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/xb;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/xb;->c:Lcom/google/android/gms/measurement/internal/ac;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/xb;->a:J

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/xb;->b:J

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqk;->zza()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->s0:Lcom/google/android/gms/measurement/internal/q4;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->e()Lcom/google/android/gms/measurement/internal/x4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->p()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/p5;->g:Lcom/google/android/gms/measurement/internal/u5;

    .line 73
    .line 74
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p5;->w:Lcom/google/android/gms/measurement/internal/v5;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/p5;->w:Lcom/google/android/gms/measurement/internal/v5;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpa;->zza()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 107
    .line 108
    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->n0:Lcom/google/android/gms/measurement/internal/q4;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v6}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/p5;->q:Lcom/google/android/gms/measurement/internal/u5;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/p5;->r:Lcom/google/android/gms/measurement/internal/u5;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->u()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    xor-int/lit8 p1, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/p5;->l(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/p5;->x:Lcom/google/android/gms/measurement/internal/v5;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/p5;->y:Lcom/google/android/gms/measurement/internal/u5;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/p5;->z:Lcom/google/android/gms/measurement/internal/r5;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/r5;->b(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->i()Lcom/google/android/gms/measurement/internal/ia;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ia;->z(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z1;->f()Lcom/google/android/gms/measurement/internal/w4;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w4;->p()V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lcom/google/android/gms/measurement/internal/oa;

    .line 179
    .line 180
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/ia;->p(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpa;->zza()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 193
    .line 194
    sget-object p2, Lcom/google/android/gms/measurement/internal/f0;->n0:Lcom/google/android/gms/measurement/internal/q4;

    .line 195
    .line 196
    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->j()Lcom/google/android/gms/measurement/internal/rb;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/rb;->e:Lcom/google/android/gms/measurement/internal/zb;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zb;->a()V

    .line 209
    .line 210
    .line 211
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 212
    .line 213
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/d8;->o:Z

    .line 214
    .line 215
    return-void
.end method

.method public final q(Landroid/os/Bundle;IJ)V
    .locals 5
    .annotation build Le/l1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v7;->j(Landroid/os/Bundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Ignoring invalid consent setting"

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/v7;->e(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->O0:Lcom/google/android/gms/measurement/internal/q4;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v7;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0, p3, p4, v2}, Lcom/google/android/gms/measurement/internal/d8;->u(Lcom/google/android/gms/measurement/internal/v7;JZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/w;->a(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/w;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w;->e()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p3, v2}, Lcom/google/android/gms/measurement/internal/d8;->s(Lcom/google/android/gms/measurement/internal/w;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/16 p3, -0x1e

    .line 85
    .line 86
    if-ne p2, p3, :cond_3

    .line 87
    .line 88
    const-string p2, "tcf"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string p2, "app"

    .line 92
    .line 93
    :goto_0
    const-string p3, "allow_personalized_ads"

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/google/android/gms/measurement/internal/d8;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0, v0, p3, p4, v2}, Lcom/google/android/gms/measurement/internal/d8;->u(Lcom/google/android/gms/measurement/internal/v7;JZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final r(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "origin"

    .line 45
    .line 46
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v4, Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "value"

    .line 57
    .line 58
    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v4, "trigger_event_name"

    .line 62
    .line 63
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "trigger_timeout"

    .line 73
    .line 74
    const-class v10, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v8, "timed_out_event_name"

    .line 80
    .line 81
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v8, "timed_out_event_params"

    .line 85
    .line 86
    const-class v11, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v8, "triggered_event_name"

    .line 92
    .line 93
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v8, "triggered_event_params"

    .line 97
    .line 98
    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "time_to_live"

    .line 106
    .line 107
    invoke-static {v0, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v6, "expired_event_name"

    .line 111
    .line 112
    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "expired_event_params"

    .line 116
    .line 117
    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/s7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p1, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/ad;->Z(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 163
    .line 164
    if-eqz p3, :cond_1

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 177
    .line 178
    const-string p3, "Invalid conditional user property name"

    .line 179
    .line 180
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/ad;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 205
    .line 206
    const-string v0, "Invalid conditional user property value"

    .line 207
    .line 208
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/ad;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-nez p3, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 233
    .line 234
    const-string v0, "Unable to normalize conditional user property value"

    .line 235
    .line 236
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/s7;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide p2

    .line 247
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const-wide/16 v3, 0x1

    .line 256
    .line 257
    const-wide v5, 0x39ef8b000L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    if-nez v2, :cond_5

    .line 263
    .line 264
    cmp-long v2, p2, v5

    .line 265
    .line 266
    if-gtz v2, :cond_4

    .line 267
    .line 268
    cmp-long v2, p2, v3

    .line 269
    .line 270
    if-gez v2, :cond_5

    .line 271
    .line 272
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 287
    .line 288
    const-string v0, "Invalid conditional user property timeout"

    .line 289
    .line 290
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide p2

    .line 298
    cmp-long v2, p2, v5

    .line 299
    .line 300
    if-gtz v2, :cond_7

    .line 301
    .line 302
    cmp-long v2, p2, v3

    .line 303
    .line 304
    if-gez v2, :cond_6

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Lcom/google/android/gms/measurement/internal/c9;

    .line 312
    .line 313
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/d8;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 335
    .line 336
    const-string v0, "Invalid conditional user property time to live"

    .line 337
    .line 338
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/w;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/n9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/w;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/v7;)V
    .locals 5
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v7;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v7;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->i()Lcom/google/android/gms/measurement/internal/ia;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ia;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move p1, v1

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/s6;->D:Z

    .line 42
    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 53
    .line 54
    .line 55
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/s6;->D:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "measurement_enabled_from_api"

    .line 69
    .line 70
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-eqz p1, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/d8;->x(Ljava/lang/Boolean;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/v7;JZ)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 4
    .line 5
    .line 6
    iget v8, v0, Lcom/google/android/gms/measurement/internal/v7;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v9, -0xa

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->c1:Lcom/google/android/gms/measurement/internal/q4;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v8, v9, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/EnumMap;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/measurement/internal/v7$a;->b:Lcom/google/android/gms/measurement/internal/v7$a;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/measurement/internal/u7;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/measurement/internal/u7;->a:Lcom/google/android/gms/measurement/internal/u7;

    .line 44
    .line 45
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/u7;->a:Lcom/google/android/gms/measurement/internal/u7;

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/EnumMap;

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/gms/measurement/internal/v7$a;->c:Lcom/google/android/gms/measurement/internal/v7$a;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/measurement/internal/u7;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_1
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 69
    .line 70
    const-string v1, "Ignoring empty consent settings"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eq v8, v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v7;->p()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v7;->q()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 95
    .line 96
    const-string v1, "Discarding empty consent settings"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/d8;->h:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/d8;->k:Lcom/google/android/gms/measurement/internal/v7;

    .line 106
    .line 107
    iget v3, v11, Lcom/google/android/gms/measurement/internal/v7;->b:I

    .line 108
    .line 109
    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/v7;->k(II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/d8;->k:Lcom/google/android/gms/measurement/internal/v7;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/EnumMap;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v6, v4, [Lcom/google/android/gms/measurement/internal/v7$a;

    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, [Lcom/google/android/gms/measurement/internal/v7$a;

    .line 131
    .line 132
    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/measurement/internal/v7;->o(Lcom/google/android/gms/measurement/internal/v7;[Lcom/google/android/gms/measurement/internal/v7$a;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v7;->u()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x1

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/d8;->k:Lcom/google/android/gms/measurement/internal/v7;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v7;->u()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    move v4, v6

    .line 152
    :cond_4
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/d8;->k:Lcom/google/android/gms/measurement/internal/v7;

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/v7;->m(Lcom/google/android/gms/measurement/internal/v7;)Lcom/google/android/gms/measurement/internal/v7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/d8;->k:Lcom/google/android/gms/measurement/internal/v7;

    .line 159
    .line 160
    move v12, v4

    .line 161
    move v4, v6

    .line 162
    move v13, v3

    .line 163
    move-object v3, v0

    .line 164
    move v0, v13

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_5
    move-object v3, v0

    .line 170
    move v0, v4

    .line 171
    move v12, v0

    .line 172
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 180
    .line 181
    const-string v1, "Ignoring lower-priority consent settings, proposed settings"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/d8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d8;->y(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/google/android/gms/measurement/internal/q9;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    move-object v2, p0

    .line 202
    move-wide/from16 v4, p2

    .line 203
    .line 204
    move v8, v12

    .line 205
    move-object v9, v11

    .line 206
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/v7;JJZLcom/google/android/gms/measurement/internal/v7;)V

    .line 207
    .line 208
    .line 209
    if-eqz p4, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->run()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/l6;->n(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    new-instance v0, Lcom/google/android/gms/measurement/internal/p9;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    move-object v2, p0

    .line 230
    move-wide v4, v6

    .line 231
    move v6, v12

    .line 232
    move-object v7, v11

    .line 233
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/v7;JZLcom/google/android/gms/measurement/internal/v7;)V

    .line 234
    .line 235
    .line 236
    if-eqz p4, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p9;->run()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    const/16 v1, 0x1e

    .line 246
    .line 247
    if-eq v8, v1, :cond_b

    .line 248
    .line 249
    if-ne v8, v9, :cond_a

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/l6;->n(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0
.end method

.method public final x(Ljava/lang/Boolean;Z)V
    .locals 2
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Setting app measurement enabled (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p5;->h(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "measurement_enabled_from_api"

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p2, Lcom/google/android/gms/measurement/internal/s6;->D:Z

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->O()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 26
    .annotation build Le/m1;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 26
    .line 27
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s6;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Event not sent since app measurement is disabled"

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->e()Lcom/google/android/gms/measurement/internal/x4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->i:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 66
    .line 67
    invoke-virtual {v0, v9, v1, v8}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/d8;->f:Z

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iput-boolean v5, v7, Lcom/google/android/gms/measurement/internal/d8;->f:Z

    .line 79
    .line 80
    :try_start_0
    iget-boolean v0, v14, Lcom/google/android/gms/measurement/internal/s6;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 83
    .line 84
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_0
    :try_start_2
    const-string v2, "initialize"

    .line 102
    .line 103
    new-array v3, v5, [Ljava/lang/Class;

    .line 104
    .line 105
    const-class v4, Landroid/content/Context;

    .line 106
    .line 107
    aput-object v4, v3, v6

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v2, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v2, v6

    .line 116
    .line 117
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 127
    .line 128
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 152
    .line 153
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string v0, "gclid"

    .line 158
    .line 159
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const-string v2, "auto"

    .line 166
    .line 167
    const-string v16, "_lgclid"

    .line 168
    .line 169
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    move-object v10, v4

    .line 184
    move-object v4, v0

    .line 185
    move v11, v5

    .line 186
    move-wide/from16 v5, v17

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d8;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object/from16 v19, v3

    .line 193
    .line 194
    move-object v10, v4

    .line 195
    move v11, v5

    .line 196
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    sget-object v0, Lcom/google/android/gms/measurement/internal/f0;->V0:Lcom/google/android/gms/measurement/internal/q4;

    .line 203
    .line 204
    invoke-virtual {v10, v15, v0}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const-string v0, "gbraid"

    .line 211
    .line 212
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const-string v2, "auto"

    .line 219
    .line 220
    const-string v3, "_gbraid"

    .line 221
    .line 222
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/g;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d8;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move-object/from16 v19, v3

    .line 237
    .line 238
    move-object v10, v4

    .line 239
    move v11, v5

    .line 240
    :cond_6
    :goto_3
    if-eqz p6, :cond_7

    .line 241
    .line 242
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ad;->r0(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->z:Lcom/google/android/gms/measurement/internal/r5;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->a()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/ad;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/d8;->s:Lcom/google/android/gms/measurement/internal/k9;

    .line 266
    .line 267
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 268
    .line 269
    const/16 v2, 0x28

    .line 270
    .line 271
    if-nez v13, :cond_c

    .line 272
    .line 273
    const-string v3, "_iap"

    .line 274
    .line 275
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/ad;

    .line 282
    .line 283
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 284
    .line 285
    .line 286
    const-string v4, "event"

    .line 287
    .line 288
    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/ad;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    sget-object v5, Lcom/google/android/gms/measurement/internal/y7;->a:[Ljava/lang/String;

    .line 296
    .line 297
    sget-object v6, Lcom/google/android/gms/measurement/internal/y7;->b:[Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v4, v9, v5, v6}, Lcom/google/android/gms/measurement/internal/ad;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_9

    .line 304
    .line 305
    const/16 v6, 0xd

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-virtual {v3, v2, v4, v9}, Lcom/google/android/gms/measurement/internal/ad;->L(ILjava/lang/String;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_a

    .line 313
    .line 314
    :goto_4
    const/4 v6, 0x2

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    const/4 v6, 0x0

    .line 317
    :goto_5
    if-eqz v6, :cond_c

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->h:Lcom/google/android/gms/measurement/internal/g5;

    .line 328
    .line 329
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 330
    .line 331
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s6;->n()V

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/ad;->t(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v9, :cond_b

    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    const/4 v2, 0x0

    .line 349
    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s6;->n()V

    .line 350
    .line 351
    .line 352
    const-string v3, "_ev"

    .line 353
    .line 354
    invoke-static {v0, v6, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ad;->G(Lcom/google/android/gms/measurement/internal/zc;ILjava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->h()Lcom/google/android/gms/measurement/internal/ca;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/ca;->n(Z)Lcom/google/android/gms/measurement/internal/z9;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "_sc"

    .line 368
    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_d

    .line 376
    .line 377
    iput-boolean v11, v3, Lcom/google/android/gms/measurement/internal/z9;->d:Z

    .line 378
    .line 379
    :cond_d
    if-eqz p6, :cond_e

    .line 380
    .line 381
    if-nez v13, :cond_e

    .line 382
    .line 383
    move v6, v11

    .line 384
    goto :goto_7

    .line 385
    :cond_e
    move v6, v5

    .line 386
    :goto_7
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/measurement/internal/ad;->F(Lcom/google/android/gms/measurement/internal/z9;Landroid/os/Bundle;Z)V

    .line 387
    .line 388
    .line 389
    const-string v3, "am"

    .line 390
    .line 391
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ad;->n0(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz p6, :cond_f

    .line 400
    .line 401
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/z7;

    .line 402
    .line 403
    if-eqz v6, :cond_f

    .line 404
    .line 405
    if-nez v3, :cond_f

    .line 406
    .line 407
    if-nez v16, :cond_f

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/y4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 422
    .line 423
    const-string v3, "Passing event to registered event handler (FE)"

    .line 424
    .line 425
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/z7;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/z7;

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v4, p5

    .line 440
    .line 441
    move-wide/from16 v5, p3

    .line 442
    .line 443
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s6;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_10

    .line 452
    .line 453
    return-void

    .line 454
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/ad;->i(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_12

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->h:Lcom/google/android/gms/measurement/internal/g5;

    .line 473
    .line 474
    const-string v6, "Invalid event name. Event will not be logged (FE)"

    .line 475
    .line 476
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 480
    .line 481
    .line 482
    invoke-static {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/ad;->t(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v9, :cond_11

    .line 487
    .line 488
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    goto :goto_8

    .line 493
    :cond_11
    move v6, v5

    .line 494
    :goto_8
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s6;->n()V

    .line 495
    .line 496
    .line 497
    const-string v2, "_ev"

    .line 498
    .line 499
    move-object/from16 p1, v0

    .line 500
    .line 501
    move-object/from16 p2, p9

    .line 502
    .line 503
    move/from16 p3, v3

    .line 504
    .line 505
    move-object/from16 p4, v2

    .line 506
    .line 507
    move-object/from16 p5, v1

    .line 508
    .line 509
    move/from16 p6, v6

    .line 510
    .line 511
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/ad;->H(Lcom/google/android/gms/measurement/internal/zc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_12
    const-string v0, "_o"

    .line 516
    .line 517
    const-string v1, "_sn"

    .line 518
    .line 519
    const-string v2, "_si"

    .line 520
    .line 521
    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lcom/google/android/gms/common/util/h;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2, v9, v12, v1, v13}, Lcom/google/android/gms/measurement/internal/ad;->p(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static {v12}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->h()Lcom/google/android/gms/measurement/internal/ca;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/ca;->n(Z)Lcom/google/android/gms/measurement/internal/z9;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-wide/16 v3, 0x0

    .line 549
    .line 550
    const-string v13, "_ae"

    .line 551
    .line 552
    if-eqz v1, :cond_14

    .line 553
    .line 554
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_14

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->j()Lcom/google/android/gms/measurement/internal/rb;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/xb;

    .line 565
    .line 566
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/xb;->d:Lcom/google/android/gms/measurement/internal/rb;

    .line 567
    .line 568
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 569
    .line 570
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 571
    .line 572
    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->c()J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    move-object/from16 p5, v12

    .line 577
    .line 578
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/xb;->b:J

    .line 579
    .line 580
    sub-long v11, v5, v11

    .line 581
    .line 582
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/xb;->b:J

    .line 583
    .line 584
    cmp-long v1, v11, v3

    .line 585
    .line 586
    if-lez v1, :cond_13

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object/from16 v5, p5

    .line 593
    .line 594
    invoke-virtual {v1, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/ad;->v(Landroid/os/Bundle;J)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_13
    move-object/from16 v5, p5

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_14
    move-object v5, v12

    .line 602
    :goto_9
    const-string v1, "auto"

    .line 603
    .line 604
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const-string v2, "_ffr"

    .line 609
    .line 610
    if-nez v1, :cond_18

    .line 611
    .line 612
    const-string v1, "_ssr"

    .line 613
    .line 614
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_18

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Lcom/google/android/gms/common/util/b0;->b(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_15

    .line 633
    .line 634
    move-object v2, v15

    .line 635
    goto :goto_a

    .line 636
    :cond_15
    if-eqz v2, :cond_16

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :cond_16
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/p5;->w:Lcom/google/android/gms/measurement/internal/v5;

    .line 647
    .line 648
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->a()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_17

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v2, "Not logging duplicate session_start_with_rollout event"

    .line 663
    .line 664
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    goto :goto_b

    .line 671
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->w:Lcom/google/android/gms/measurement/internal/v5;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    :goto_b
    if-nez v1, :cond_19

    .line 682
    .line 683
    return-void

    .line 684
    :cond_18
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_19

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->w:Lcom/google/android/gms/measurement/internal/v5;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->a()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_19

    .line 709
    .line 710
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_19
    new-instance v11, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->N0:Lcom/google/android/gms/measurement/internal/q4;

    .line 722
    .line 723
    invoke-virtual {v10, v15, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_1a

    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->j()Lcom/google/android/gms/measurement/internal/rb;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 734
    .line 735
    .line 736
    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/rb;->d:Z

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->t:Lcom/google/android/gms/measurement/internal/s5;

    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->b()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p5;->q:Lcom/google/android/gms/measurement/internal/u5;

    .line 754
    .line 755
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->a()J

    .line 756
    .line 757
    .line 758
    move-result-wide v21

    .line 759
    cmp-long v2, v21, v3

    .line 760
    .line 761
    if-lez v2, :cond_1c

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object v6, v5

    .line 768
    move-wide/from16 v4, p3

    .line 769
    .line 770
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/p5;->j(J)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_1b

    .line 775
    .line 776
    if-eqz v1, :cond_1b

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 783
    .line 784
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v2, "auto"

    .line 790
    .line 791
    const-string v3, "_sid"

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/g;->a()J

    .line 795
    .line 796
    .line 797
    move-result-wide v21

    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    move-object/from16 p8, v13

    .line 801
    .line 802
    const-wide/16 v12, 0x0

    .line 803
    .line 804
    move-object v4, v10

    .line 805
    move-object v10, v6

    .line 806
    const/4 v15, 0x0

    .line 807
    move-wide/from16 v5, v21

    .line 808
    .line 809
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d8;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 810
    .line 811
    .line 812
    const-string v2, "auto"

    .line 813
    .line 814
    const-string v3, "_sno"

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/g;->a()J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d8;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 822
    .line 823
    .line 824
    const-string v2, "auto"

    .line 825
    .line 826
    const-string v3, "_se"

    .line 827
    .line 828
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/g;->a()J

    .line 829
    .line 830
    .line 831
    move-result-wide v5

    .line 832
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d8;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->r:Lcom/google/android/gms/measurement/internal/u5;

    .line 840
    .line 841
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_1b
    move-object v10, v6

    .line 846
    move-object/from16 p8, v13

    .line 847
    .line 848
    const-wide/16 v12, 0x0

    .line 849
    .line 850
    const/4 v15, 0x0

    .line 851
    goto :goto_d

    .line 852
    :cond_1c
    move-object v10, v5

    .line 853
    move-object/from16 p8, v13

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    move-wide v12, v3

    .line 857
    :goto_d
    const-string v1, "extend_session"

    .line 858
    .line 859
    invoke-virtual {v10, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    const-wide/16 v3, 0x1

    .line 864
    .line 865
    cmp-long v1, v1, v3

    .line 866
    .line 867
    if-nez v1, :cond_1d

    .line 868
    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 874
    .line 875
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/s6;->k:Lcom/google/android/gms/measurement/internal/rb;

    .line 881
    .line 882
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s6;->b(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/rb;->e:Lcom/google/android/gms/measurement/internal/zb;

    .line 886
    .line 887
    move-wide/from16 v12, p3

    .line 888
    .line 889
    const/4 v2, 0x1

    .line 890
    invoke-virtual {v1, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/zb;->b(JZ)V

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_1d
    move-wide/from16 v12, p3

    .line 895
    .line 896
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    move v6, v15

    .line 913
    :cond_1e
    :goto_f
    if-ge v6, v2, :cond_22

    .line 914
    .line 915
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    add-int/lit8 v6, v6, 0x1

    .line 920
    .line 921
    check-cast v3, Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v3, :cond_1e

    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    instance-of v5, v4, Landroid/os/Bundle;

    .line 933
    .line 934
    if-eqz v5, :cond_1f

    .line 935
    .line 936
    const/4 v5, 0x1

    .line 937
    new-array v14, v5, [Landroid/os/Bundle;

    .line 938
    .line 939
    check-cast v4, Landroid/os/Bundle;

    .line 940
    .line 941
    aput-object v4, v14, v15

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_1f
    instance-of v5, v4, [Landroid/os/Parcelable;

    .line 945
    .line 946
    if-eqz v5, :cond_20

    .line 947
    .line 948
    check-cast v4, [Landroid/os/Parcelable;

    .line 949
    .line 950
    array-length v5, v4

    .line 951
    const-class v14, [Landroid/os/Bundle;

    .line 952
    .line 953
    invoke-static {v4, v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    move-object v14, v4

    .line 958
    check-cast v14, [Landroid/os/Bundle;

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_20
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 962
    .line 963
    if-eqz v5, :cond_21

    .line 964
    .line 965
    check-cast v4, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    new-array v5, v5, [Landroid/os/Bundle;

    .line 972
    .line 973
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    move-object v14, v4

    .line 978
    check-cast v14, [Landroid/os/Bundle;

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_21
    const/4 v14, 0x0

    .line 982
    :goto_10
    if-eqz v14, :cond_1e

    .line 983
    .line 984
    invoke-virtual {v10, v3, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_22
    move v10, v15

    .line 989
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-ge v10, v1, :cond_28

    .line 994
    .line 995
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Landroid/os/Bundle;

    .line 1000
    .line 1001
    if-eqz v10, :cond_23

    .line 1002
    .line 1003
    const/4 v5, 0x1

    .line 1004
    goto :goto_12

    .line 1005
    :cond_23
    move v5, v15

    .line 1006
    :goto_12
    if-eqz v5, :cond_24

    .line 1007
    .line 1008
    const-string v2, "_ep"

    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_24
    move-object v2, v9

    .line 1012
    :goto_13
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    if-eqz p7, :cond_25

    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/ad;->W(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    :cond_25
    move-object v14, v1

    .line 1026
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1027
    .line 1028
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1029
    .line 1030
    invoke-direct {v3, v14}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v1, v5

    .line 1034
    move-object/from16 v4, p1

    .line 1035
    .line 1036
    move-object/from16 p5, v5

    .line 1037
    .line 1038
    move-wide/from16 v5, p3

    .line 1039
    .line 1040
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->i()Lcom/google/android/gms/measurement/internal/ia;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->f()Lcom/google/android/gms/measurement/internal/w4;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    move-object/from16 v4, p5

    .line 1071
    .line 1072
    invoke-virtual {v4, v3, v15}, Lcom/google/android/gms/measurement/internal/zzbf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1080
    .line 1081
    .line 1082
    array-length v3, v5

    .line 1083
    const/high16 v6, 0x20000

    .line 1084
    .line 1085
    if-le v3, v6, :cond_26

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1092
    .line 1093
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/g5;

    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move/from16 v23, v15

    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_26
    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/measurement/internal/w4;->o(I[B)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    move/from16 v23, v6

    .line 1106
    .line 1107
    :goto_14
    const/4 v2, 0x1

    .line 1108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->z(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v22

    .line 1112
    new-instance v2, Lcom/google/android/gms/measurement/internal/ya;

    .line 1113
    .line 1114
    move-object/from16 v20, v2

    .line 1115
    .line 1116
    move-object/from16 v21, v1

    .line 1117
    .line 1118
    move-object/from16 v24, v4

    .line 1119
    .line 1120
    move-object/from16 v25, p9

    .line 1121
    .line 1122
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/ya;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/zzn;ZLcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->p(Ljava/lang/Runnable;)V

    .line 1126
    .line 1127
    .line 1128
    if-nez v16, :cond_27

    .line 1129
    .line 1130
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/d8;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v18

    .line 1136
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_27

    .line 1141
    .line 1142
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lcom/google/android/gms/measurement/internal/c8;

    .line 1147
    .line 1148
    new-instance v4, Landroid/os/Bundle;

    .line 1149
    .line 1150
    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v2, p1

    .line 1154
    .line 1155
    move-object/from16 v3, p2

    .line 1156
    .line 1157
    move-wide/from16 v5, p3

    .line 1158
    .line 1159
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/c8;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 1164
    .line 1165
    goto/16 :goto_11

    .line 1166
    .line 1167
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->h()Lcom/google/android/gms/measurement/internal/ca;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/ca;->n(Z)Lcom/google/android/gms/measurement/internal/z9;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_29

    .line 1176
    .line 1177
    move-object/from16 v0, p8

    .line 1178
    .line 1179
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_29

    .line 1184
    .line 1185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->j()Lcom/google/android/gms/measurement/internal/rb;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/g;->c()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v1

    .line 1193
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/xb;

    .line 1194
    .line 1195
    const/4 v3, 0x1

    .line 1196
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/xb;->a(ZZJ)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_29
    return-void
.end method
