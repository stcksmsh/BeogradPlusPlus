.class public final synthetic Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/d8;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d8;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->a:Lcom/google/android/gms/measurement/internal/d8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l8;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->a:Lcom/google/android/gms/measurement/internal/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->z:Lcom/google/android/gms/measurement/internal/r5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r5;->b(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p5;->z:Lcom/google/android/gms/measurement/internal/r5;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/d8;->s:Lcom/google/android/gms/measurement/internal/k9;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    instance-of v10, v9, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    instance-of v10, v9, Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    instance-of v10, v9, Ljava/lang/Double;

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ad;->O(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x1b

    .line 90
    .line 91
    invoke-static {v6, v7, v8, v8, v5}, Lcom/google/android/gms/measurement/internal/ad;->G(Lcom/google/android/gms/measurement/internal/zc;ILjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "Invalid default event parameter type. Name, value"

    .line 99
    .line 100
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 101
    .line 102
    invoke-virtual {v5, v4, v6, v9}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ad;->n0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "Invalid default event parameter name. Name"

    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 119
    .line 120
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-nez v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 135
    .line 136
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/measurement/internal/e;->g(Ljava/lang/String;Z)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const-string v7, "param"

    .line 141
    .line 142
    invoke-virtual {v6, v7, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/ad;->R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v2, v4, v9}, Lcom/google/android/gms/measurement/internal/ad;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v3, 0xc02a560

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ad;->X(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    const/16 v1, 0x64

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/16 v1, 0x19

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-gt v3, v1, :cond_8

    .line 184
    .line 185
    move v9, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    new-instance v3, Ljava/util/TreeSet;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move v4, v5

    .line 201
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v9, 0x1

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    add-int/2addr v4, v9

    .line 215
    if-le v4, v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    :goto_3
    if-eqz v9, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x1a

    .line 227
    .line 228
    invoke-static {v6, v1, v8, v8, v5}, Lcom/google/android/gms/measurement/internal/ad;->G(Lcom/google/android/gms/measurement/internal/zc;ILjava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->z:Lcom/google/android/gms/measurement/internal/r5;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r5;->b(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->i()Lcom/google/android/gms/measurement/internal/ia;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/ia;->z(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Lcom/google/android/gms/measurement/internal/va;

    .line 266
    .line 267
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ia;->p(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-void
.end method
