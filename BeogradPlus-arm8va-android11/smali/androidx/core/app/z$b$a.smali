.class public final Landroidx/core/app/z$b$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/core/app/z$b$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/app/Notification$Action;)Landroidx/core/app/z$b$a;
    .locals 17
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/core/app/z$b$a;

    .line 17
    .line 18
    iget-object v2, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroidx/core/app/z$b$a;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Landroidx/core/app/z$b$a;

    .line 30
    .line 31
    iget v2, v0, Landroid/app/Notification$Action;->icon:I

    .line 32
    .line 33
    iget-object v3, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v4, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5, v4, v2}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Landroidx/core/app/z$b$a;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x1d

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    array-length v4, v2

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    array-length v4, v2

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_2
    if-ge v5, v4, :cond_6

    .line 66
    .line 67
    aget-object v6, v2, v5

    .line 68
    .line 69
    new-instance v7, Landroidx/core/app/k0$f;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v8}, Landroidx/core/app/k0$f;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v7, Landroidx/core/app/k0$f;->d:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iput-object v8, v7, Landroidx/core/app/k0$f;->e:[Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iput-boolean v8, v7, Landroidx/core/app/k0$f;->f:Z

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    iget-object v9, v7, Landroidx/core/app/k0$f;->c:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    iget-object v15, v7, Landroidx/core/app/k0$f;->b:Ljava/util/HashSet;

    .line 110
    .line 111
    const/16 v9, 0x1a

    .line 112
    .line 113
    if-lt v8, v9, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, Landroidx/core/app/k0$c;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v8, v3, :cond_4

    .line 144
    .line 145
    invoke-static {v6}, Landroidx/core/app/k0$e;->a(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iput v6, v7, Landroidx/core/app/k0$f;->g:I

    .line 150
    .line 151
    :cond_4
    new-instance v6, Landroidx/core/app/k0;

    .line 152
    .line 153
    iget-object v10, v7, Landroidx/core/app/k0$f;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v7, Landroidx/core/app/k0$f;->d:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v12, v7, Landroidx/core/app/k0$f;->e:[Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-boolean v13, v7, Landroidx/core/app/k0$f;->f:Z

    .line 160
    .line 161
    iget v14, v7, Landroidx/core/app/k0$f;->g:I

    .line 162
    .line 163
    iget-object v7, v7, Landroidx/core/app/k0$f;->c:Landroid/os/Bundle;

    .line 164
    .line 165
    move-object v9, v6

    .line 166
    move-object v8, v15

    .line 167
    move-object v15, v7

    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    invoke-direct/range {v9 .. v16}, Landroidx/core/app/k0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v1, Landroidx/core/app/z$b$a;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v7, v1, Landroidx/core/app/z$b$a;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    :cond_5
    iget-object v7, v1, Landroidx/core/app/z$b$a;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x1c

    .line 198
    .line 199
    if-lt v2, v4, :cond_7

    .line 200
    .line 201
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/k;->q(Landroid/app/Notification$Action;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    if-lt v2, v3, :cond_8

    .line 205
    .line 206
    invoke-static/range {p0 .. p0}, Landroidx/activity/q;->l(Landroid/app/Notification$Action;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    const/16 v3, 0x1f

    .line 210
    .line 211
    if-lt v2, v3, :cond_9

    .line 212
    .line 213
    invoke-static/range {p0 .. p0}, Landroidx/core/app/d;->n(Landroid/app/Notification$Action;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-object v1
.end method
