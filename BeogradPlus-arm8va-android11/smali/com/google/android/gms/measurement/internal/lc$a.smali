.class final Lcom/google/android/gms/measurement/internal/lc$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzft$zzj;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/lc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/lc$a;->e:Lcom/google/android/gms/measurement/internal/lc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzft$zzj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/lc$a;->a:Lcom/google/android/gms/internal/measurement/zzft$zzj;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzft$zze;J)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lc$a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/lc$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lc$a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/lc$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lc$a;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lc$a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzd()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    div-long/2addr v2, v4

    .line 50
    const-wide/16 v6, 0x3c

    .line 51
    .line 52
    div-long/2addr v2, v6

    .line 53
    div-long/2addr v2, v6

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzd()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    div-long/2addr v8, v4

    .line 59
    div-long/2addr v8, v6

    .line 60
    div-long/2addr v8, v6

    .line 61
    cmp-long v0, v2, v8

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/lc$a;->d:J

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzbw()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v4, v0

    .line 73
    add-long/2addr v2, v4

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lc$a;->e:Lcom/google/android/gms/measurement/internal/lc;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->L()Lcom/google/android/gms/measurement/internal/e;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->j:Lcom/google/android/gms/measurement/internal/q4;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v6, v4

    .line 97
    cmp-long v4, v2, v6

    .line 98
    .line 99
    if-ltz v4, :cond_3

    .line 100
    .line 101
    return v1

    .line 102
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/lc$a;->d:J

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/lc$a;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/lc$a;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/lc$a;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->L()Lcom/google/android/gms/measurement/internal/e;

    .line 125
    .line 126
    .line 127
    sget-object p2, Lcom/google/android/gms/measurement/internal/f0;->k:Lcom/google/android/gms/measurement/internal/q4;

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p3, 0x1

    .line 140
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-lt p1, p2, :cond_4

    .line 145
    .line 146
    return v1

    .line 147
    :cond_4
    return p3
.end method
