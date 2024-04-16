.class final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/d8;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/d8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d8;->n:Lcom/google/android/gms/measurement/internal/gd;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/gd;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gd;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gd;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s6;->p:Lcom/google/android/gms/measurement/internal/d8;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/s6;->h:Lcom/google/android/gms/measurement/internal/p5;

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    const-string v6, "_cc"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/p5;->x:Lcom/google/android/gms/measurement/internal/v5;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "source"

    .line 52
    .line 53
    const-string v7, "(not set)"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "medium"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "_cis"

    .line 64
    .line 65
    const-string v7, "intent"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s6;->b(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "auto"

    .line 77
    .line 78
    const-string v4, "_cmpx"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/d8;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/p5;->x:Lcom/google/android/gms/measurement/internal/v5;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s6;->i:Lcom/google/android/gms/measurement/internal/e5;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Cache still valid but referrer not found"

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/g5;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/p5;->y:Lcom/google/android/gms/measurement/internal/u5;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide/32 v10, 0x36ee80

    .line 120
    .line 121
    .line 122
    div-long/2addr v8, v10

    .line 123
    sub-long/2addr v8, v4

    .line 124
    mul-long/2addr v8, v10

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    const-string v0, "app"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s6;->b(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/os/Bundle;

    .line 193
    .line 194
    const-string v4, "_cmp"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/d8;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/p5;->x:Lcom/google/android/gms/measurement/internal/v5;

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/p5;->y:Lcom/google/android/gms/measurement/internal/u5;

    .line 208
    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->b(J)V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-void
.end method
