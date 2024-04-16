.class public Landroidx/core/content/pm/e$a;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/content/pm/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/content/pm/e;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/core/content/pm/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/core/content/pm/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Landroidx/core/content/pm/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Landroid/content/Intent;

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/core/content/pm/e;->c:[Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/core/content/pm/e;->d:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Landroidx/core/content/pm/e;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Landroidx/core/content/pm/e;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Landroidx/core/content/pm/e;->g:Ljava/lang/CharSequence;

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    if-lt p1, v1, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Landroid/support/v4/media/session/k;->t(Landroid/content/pm/ShortcutInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Landroidx/core/content/pm/e;->j:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string v2, "extraPersonCount"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v3, v2, [Landroidx/core/app/i0;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    if-ge v4, v2, :cond_3

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "extraPerson_"

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v4, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Landroidx/core/app/i0;->c(Landroid/os/PersistableBundle;)Landroidx/core/app/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v3, v4

    .line 128
    .line 129
    move v4, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    :goto_2
    move-object v3, v1

    .line 132
    :cond_3
    iput-object v3, v0, Landroidx/core/content/pm/e;->i:[Landroidx/core/app/i0;

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v0, 0x1e

    .line 153
    .line 154
    if-lt p1, v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 157
    .line 158
    invoke-static {p2}, Landroidx/core/app/c;->q(Landroid/content/pm/ShortcutInfo;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 213
    .line 214
    const/16 v2, 0x1d

    .line 215
    .line 216
    if-lt p1, v2, :cond_6

    .line 217
    .line 218
    invoke-static {p2}, Landroidx/core/app/m0;->d(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-static {p2}, Landroidx/core/app/m0;->d(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Landroidx/core/content/h;->a(Landroid/content/LocusId;)Landroidx/core/content/h;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const-string v2, "extraLocusId"

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    new-instance v1, Landroidx/core/content/h;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Landroidx/core/content/h;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iput-object v1, v0, Landroidx/core/content/pm/e;->k:Landroidx/core/content/h;

    .line 256
    .line 257
    iget-object p1, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p1, Landroidx/core/content/pm/e;->l:I

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, p1, Landroidx/core/content/pm/e;->m:Landroid/os/PersistableBundle;

    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/content/pm/e;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/content/pm/e;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/core/content/pm/e;->c:[Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Shortcut must have an intent"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Shortcut must have a non-empty label"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
