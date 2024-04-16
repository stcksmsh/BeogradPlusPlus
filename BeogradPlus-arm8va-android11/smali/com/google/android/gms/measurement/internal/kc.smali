.class final Lcom/google/android/gms/measurement/internal/kc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/lc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/lc;Lcom/google/android/gms/measurement/internal/vc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/y5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/y5;-><init>(Lcom/google/android/gms/measurement/internal/lc;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->k:Lcom/google/android/gms/measurement/internal/y5;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/measurement/internal/m;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/lc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gc;->i()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->c:Lcom/google/android/gms/measurement/internal/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->L()Lcom/google/android/gms/measurement/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/lc;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/measurement/internal/g;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->d:Lcom/google/android/gms/measurement/internal/g;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/internal/mb;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/mb;-><init>(Lcom/google/android/gms/measurement/internal/lc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gc;->i()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->i:Lcom/google/android/gms/measurement/internal/mb;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/fd;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/fd;-><init>(Lcom/google/android/gms/measurement/internal/lc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gc;->i()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->f:Lcom/google/android/gms/measurement/internal/fd;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/measurement/internal/x9;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/lc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gc;->i()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/measurement/internal/fc;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/fc;-><init>(Lcom/google/android/gms/measurement/internal/lc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gc;->i()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->e:Lcom/google/android/gms/measurement/internal/fc;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/measurement/internal/o5;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/lc;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->d:Lcom/google/android/gms/measurement/internal/o5;

    .line 87
    .line 88
    iget v1, v0, Lcom/google/android/gms/measurement/internal/lc;->r:I

    .line 89
    .line 90
    iget v2, v0, Lcom/google/android/gms/measurement/internal/lc;->s:I

    .line 91
    .line 92
    if-eq v1, v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, v0, Lcom/google/android/gms/measurement/internal/lc;->r:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v3, v0, Lcom/google/android/gms/measurement/internal/lc;->s:I

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 111
    .line 112
    const-string v4, "Not all upload components initialized"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/lc;->m:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->c:Lcom/google/android/gms/measurement/internal/m;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->c0()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->i:Lcom/google/android/gms/measurement/internal/mb;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/mb;->g:Lcom/google/android/gms/measurement/internal/u5;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    cmp-long v1, v1, v3

    .line 146
    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->i:Lcom/google/android/gms/measurement/internal/mb;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/mb;->g:Lcom/google/android/gms/measurement/internal/u5;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzb()Lcom/google/android/gms/common/util/g;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->z()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
