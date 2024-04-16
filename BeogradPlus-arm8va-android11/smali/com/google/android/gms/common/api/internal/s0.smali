.class final Lcom/google/android/gms/common/api/internal/s0;
.super Lcom/google/android/gms/common/api/internal/z0;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/a1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a1;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/a1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/a1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation build Le/m1;
    .end annotation

    .annotation build Lf6/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/a1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/u0;-><init>(Lcom/google/android/gms/common/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/gms/common/api/a$f;

    .line 43
    .line 44
    invoke-interface {v6}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/google/android/gms/common/api/internal/p0;

    .line 55
    .line 56
    iget-boolean v7, v7, Lcom/google/android/gms/common/api/internal/p0;->c:Z

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, -0x1

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_2
    if-ge v7, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/android/gms/common/api/a$f;

    .line 91
    .line 92
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/common/internal/u0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_4
    if-ge v7, v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/gms/common/api/a$f;

    .line 112
    .line 113
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/common/internal/u0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-nez v8, :cond_a

    .line 125
    .line 126
    iget-boolean v2, v1, Lcom/google/android/gms/common/api/internal/a1;->g:Z

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/signin/f;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Lcom/google/android/gms/signin/f;->a()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 156
    .line 157
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/google/android/gms/common/internal/e$c;

    .line 162
    .line 163
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/common/internal/u0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 177
    .line 178
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/common/internal/e$c;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_8
    :goto_3
    invoke-interface {v3, v5}, Lcom/google/android/gms/common/api/a$f;->connect(Lcom/google/android/gms/common/internal/e$c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    return-void

    .line 188
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/google/android/gms/common/api/internal/q0;

    .line 195
    .line 196
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0
.end method
