.class final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/g2;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/j1;

.field public final b:Lcom/google/android/gms/common/api/internal/n1;

.field public final c:Lcom/google/android/gms/common/api/internal/n1;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Set;

.field public final n:Lcom/google/android/gms/common/api/a$f;
    .annotation build Le/q0;
    .end annotation
.end field

.field public o:Landroid/os/Bundle;
    .annotation build Le/q0;
    .end annotation
.end field

.field public p:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Le/q0;
    .end annotation
.end field

.field public q:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Le/q0;
    .end annotation
.end field

.field public r:Z

.field public final s:Ljava/util/concurrent/locks/Lock;

.field public t:I
    .annotation build Lf6/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/j1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/g;Landroidx/collection/b;Landroidx/collection/b;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/b;Landroidx/collection/b;)V
    .locals 16
    .param p10    # Lcom/google/android/gms/common/api/a$f;
        .annotation build Le/q0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e0;->m:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e0;->q:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/e0;->r:Z

    iput v1, v0, Lcom/google/android/gms/common/api/internal/e0;->t:I

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/j1;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/e0;->s:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/e0;->n:Lcom/google/android/gms/common/api/a$f;

    new-instance v15, Lcom/google/android/gms/common/api/internal/n1;

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v13, Lcom/google/android/gms/common/api/internal/d4;

    invoke-direct {v13, v0}, Lcom/google/android/gms/common/api/internal/d4;-><init>(Lcom/google/android/gms/common/api/internal/e0;)V

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v12, p12

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/n1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/j1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/g;Landroidx/collection/b;Lcom/google/android/gms/common/internal/g;Landroidx/collection/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/e2;)V

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/n1;

    new-instance v15, Lcom/google/android/gms/common/api/internal/n1;

    new-instance v13, Lcom/google/android/gms/common/api/internal/f4;

    invoke-direct {v13, v0}, Lcom/google/android/gms/common/api/internal/f4;-><init>(Lcom/google/android/gms/common/api/internal/e0;)V

    move-object v2, v15

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    .line 4
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/n1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/j1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/g;Landroidx/collection/b;Lcom/google/android/gms/common/internal/g;Landroidx/collection/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/e2;)V

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/e0;->c:Lcom/google/android/gms/common/api/internal/n1;

    new-instance v1, Landroidx/collection/b;

    .line 5
    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    .line 6
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/n1;

    .line 7
    invoke-virtual {v1, v3, v4}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/e0;->c:Lcom/google/android/gms/common/api/internal/n1;

    .line 9
    invoke-virtual {v1, v3, v4}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e0;->l:Ljava/util/Map;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/j1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/g;Ljava/util/Map;Lcom/google/android/gms/common/internal/g;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/e0;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v6, Landroidx/collection/b;

    .line 4
    .line 5
    invoke-direct {v6}, Landroidx/collection/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Landroidx/collection/b;

    .line 9
    .line 10
    invoke-direct {v7}, Landroidx/collection/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v10, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/gms/common/api/a$f;

    .line 41
    .line 42
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v4, v8, :cond_0

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    .line 60
    .line 61
    invoke-virtual {v6, v3, v5}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    .line 70
    .line 71
    invoke-virtual {v7, v3, v5}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v6}, Landroidx/collection/o;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v4

    .line 80
    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Landroidx/collection/b;

    .line 86
    .line 87
    invoke-direct {v13}, Landroidx/collection/b;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v14, Landroidx/collection/b;

    .line 91
    .line 92
    invoke-direct {v14}, Landroidx/collection/b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/gms/common/api/a;

    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroidx/collection/o;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v13, v3, v4}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/collection/o;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v14, v3, v4}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_2
    if-ge v1, v0, :cond_8

    .line 173
    .line 174
    move-object/from16 v3, p9

    .line 175
    .line 176
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/android/gms/common/api/internal/z3;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v2}, Landroidx/collection/o;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v14, v2}, Landroidx/collection/o;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    new-instance v15, Lcom/google/android/gms/common/api/internal/e0;

    .line 216
    .line 217
    move-object v0, v15

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    move-object/from16 v8, p6

    .line 229
    .line 230
    move-object/from16 v9, p8

    .line 231
    .line 232
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/j1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/g;Landroidx/collection/b;Landroidx/collection/b;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/b;Landroidx/collection/b;)V

    .line 233
    .line 234
    .line 235
    return-object v15
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/n1;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/gms/common/api/internal/e0;->t:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e0;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/n1;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/gms/common/api/internal/e0;->t:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "CompositeGAC"

    .line 74
    .line 75
    const-string v3, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/j1;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/common/api/internal/j1;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e0;->b()V

    .line 95
    .line 96
    .line 97
    :goto_3
    iput v2, p0, Lcom/google/android/gms/common/api/internal/e0;->t:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Lcom/google/android/gms/common/api/internal/n1;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move v1, v2

    .line 118
    :goto_4
    if-nez v1, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/n1;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e0;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    iget v2, v4, Lcom/google/android/gms/common/api/internal/n1;->p:I

    .line 145
    .line 146
    iget v3, v3, Lcom/google/android/gms/common/api/internal/n1;->p:I

    .line 147
    .line 148
    if-ge v2, v3, :cond_b

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Lf6/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/e0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/j1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/j1;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e0;->b()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/android/gms/common/api/internal/e0;->t:I

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Lf6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/internal/w;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/internal/w;->onComplete()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Z
    .locals 2
    .annotation build Lf6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
