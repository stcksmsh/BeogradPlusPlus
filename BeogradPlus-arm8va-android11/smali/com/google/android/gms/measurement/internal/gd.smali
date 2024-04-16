.class public final Lcom/google/android/gms/measurement/internal/gd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/s6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gd;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gd;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, "auto"

    .line 34
    .line 35
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/s6;->h:Lcom/google/android/gms/measurement/internal/p5;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/p5;->x:Lcom/google/android/gms/measurement/internal/v5;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/p5;->y:Lcom/google/android/gms/measurement/internal/u5;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gd;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->h:Lcom/google/android/gms/measurement/internal/p5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->y:Lcom/google/android/gms/measurement/internal/u5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gd;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/s6;->h:Lcom/google/android/gms/measurement/internal/p5;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/p5;->y:Lcom/google/android/gms/measurement/internal/u5;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u5;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->U:Lcom/google/android/gms/measurement/internal/q4;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/e;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    return v1
.end method
