.class public abstract Landroidx/viewpager2/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/viewpager2/adapter/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/a$d;,
        Landroidx/viewpager2/adapter/a$e;,
        Landroidx/viewpager2/adapter/a$f;,
        Landroidx/viewpager2/adapter/a$c;,
        Landroidx/viewpager2/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/viewpager2/adapter/h;",
        ">;",
        "Landroidx/viewpager2/adapter/i;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/d0;

.field public final e:Landroidx/fragment/app/FragmentManager;

.field public final f:Landroidx/collection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/collection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/collection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/viewpager2/adapter/a$e;

.field public final j:Landroidx/viewpager2/adapter/a$d;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/j;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->f:Landroidx/collection/j;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/j;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->g:Landroidx/collection/j;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/j;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->h:Landroidx/collection/j;

    .line 24
    .line 25
    new-instance v0, Landroidx/viewpager2/adapter/a$d;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/viewpager2/adapter/a$d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->j:Landroidx/viewpager2/adapter/a$d;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/a;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/a;->l:Z

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/viewpager2/adapter/a;->d:Landroidx/lifecycle/d0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->p()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static q(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->f:Landroidx/collection/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/j;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->g:Landroidx/collection/j;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/collection/j;->m()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v2

    .line 16
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/j;->m()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroidx/collection/j;->g(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v1, v7, v8, v6}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const-string v6, "f#"

    .line 47
    .line 48
    invoke-static {v6, v7, v8}, Landroidx/recyclerview/widget/n0;->r(Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Landroidx/viewpager2/adapter/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    invoke-virtual {v7, v5, v6, v0}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroidx/collection/j;->m()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroidx/collection/j;->g(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/a;->r(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "s#"

    .line 77
    .line 78
    invoke-static {v1, v4, v5}, Landroidx/recyclerview/widget/n0;->r(Ljava/lang/String;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v4, v5, v6}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/os/Parcelable;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 12
    .param p1    # Landroid/os/Parcelable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->g:Landroidx/collection/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/j;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->f:Landroidx/collection/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/collection/j;->m()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_1
    if-eqz v4, :cond_d

    .line 28
    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_a

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "f#"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x2

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-le v6, v7, :cond_4

    .line 82
    .line 83
    move v6, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v6, v2

    .line 86
    :goto_3
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v8, p0, Landroidx/viewpager2/adapter/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x0

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    :goto_4
    invoke-virtual {v1, v6, v7, v10}, Landroidx/collection/j;->i(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Fragment no longer exists for key "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ": unique id "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, p1}, Landroidx/fragment/app/FragmentManager;->r0(Ljava/lang/RuntimeException;)V

    .line 148
    .line 149
    .line 150
    throw v10

    .line 151
    :cond_7
    const-string v6, "s#"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-le v6, v7, :cond_8

    .line 164
    .line 165
    move v6, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move v6, v2

    .line 168
    :goto_5
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroidx/fragment/app/Fragment$SavedState;

    .line 183
    .line 184
    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/a;->r(J)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0, v6, v7, v5}, Landroidx/collection/j;->i(JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Unexpected key in savedState: "

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    invoke-virtual {v1}, Landroidx/collection/j;->m()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    move v2, v3

    .line 214
    :cond_b
    if-nez v2, :cond_c

    .line 215
    .line 216
    iput-boolean v3, p0, Landroidx/viewpager2/adapter/a;->l:Z

    .line 217
    .line 218
    iput-boolean v3, p0, Landroidx/viewpager2/adapter/a;->k:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->t()V

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroidx/viewpager2/adapter/c;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/a;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroidx/viewpager2/adapter/d;

    .line 238
    .line 239
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->d:Landroidx/lifecycle/d0;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/q0;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v1, 0x2710

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    :cond_c
    return-void

    .line 253
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->i:Landroidx/viewpager2/adapter/a$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/core/util/t;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager2/adapter/a$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/a$e;-><init>(Landroidx/viewpager2/adapter/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->i:Landroidx/viewpager2/adapter/a$e;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/viewpager2/adapter/a$e;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Landroidx/viewpager2/adapter/a$e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    new-instance p1, Landroidx/viewpager2/adapter/e;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/viewpager2/adapter/a$e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/viewpager2/adapter/a$e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/viewpager2/adapter/a$e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/viewpager2/adapter/f;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/f;-><init>(Landroidx/viewpager2/adapter/a$e;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Landroidx/viewpager2/adapter/a$e;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/viewpager2/adapter/g;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/g;-><init>(Landroidx/viewpager2/adapter/a$e;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Landroidx/viewpager2/adapter/a$e;->c:Landroidx/lifecycle/n0;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->d:Landroidx/lifecycle/d0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/q0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/h;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/viewpager2/adapter/a;->u(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->h:Landroidx/collection/j;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/a;->w(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Landroidx/collection/j;->l(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Landroidx/collection/j;->i(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->f:Landroidx/collection/j;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Landroidx/collection/j;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/a;->s(I)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v4, 0x0

    .line 69
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->g:Landroidx/collection/j;

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1, v4}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1, p2}, Landroidx/collection/j;->i(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v2}, Landroidx/core/view/s0;->C0(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->v(Landroidx/viewpager2/adapter/h;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->t()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget p2, Landroidx/viewpager2/adapter/h;->u:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/s0;->v()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/viewpager2/adapter/h;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/viewpager2/adapter/h;-><init>(Landroid/widget/FrameLayout;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->i:Landroidx/viewpager2/adapter/a$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/viewpager2/adapter/a$e;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/adapter/a$e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Landroidx/viewpager2/adapter/a$e;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/viewpager2/adapter/a$e;->f:Landroidx/viewpager2/adapter/a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Landroidx/viewpager2/adapter/a$e;->c:Landroidx/lifecycle/n0;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/viewpager2/adapter/a;->d:Landroidx/lifecycle/d0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, Landroidx/viewpager2/adapter/a$e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->i:Landroidx/viewpager2/adapter/a$e;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic l(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->v(Landroidx/viewpager2/adapter/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->u(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/a;->w(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->h:Landroidx/collection/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/collection/j;->l(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final r(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public abstract s(I)Landroidx/fragment/app/Fragment;
    .annotation build Le/o0;
    .end annotation
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/collection/e;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->f:Landroidx/collection/j;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/collection/j;->m()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->h:Landroidx/collection/j;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/collection/j;->g(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/a;->r(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Landroidx/collection/e;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Landroidx/collection/j;->l(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/a;->k:Z

    .line 56
    .line 57
    if-nez v2, :cond_9

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/a;->l:Z

    .line 60
    .line 61
    move v2, v1

    .line 62
    :goto_1
    invoke-virtual {v3}, Landroidx/collection/j;->m()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_9

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/collection/j;->g(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5, v6, v7}, Landroidx/collection/j;->f(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v8, 0x1

    .line 77
    if-ltz v4, :cond_3

    .line 78
    .line 79
    move v4, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v1

    .line 82
    :goto_2
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v6, v7, v4}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    move v8, v1

    .line 110
    :goto_4
    if-nez v8, :cond_8

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Landroidx/collection/e;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    invoke-virtual {v0}, Landroidx/collection/e;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/a;->w(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    :goto_6
    return-void
.end method

.method public final u(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->h:Landroidx/collection/j;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/collection/j;->m()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/collection/j;->n(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/collection/j;->g(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final v(Landroidx/viewpager2/adapter/h;)V
    .locals 7
    .param p1    # Landroidx/viewpager2/adapter/h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->e:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->f:Landroidx/collection/j;

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    const-string v1, "Design assumption violated."

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v4, p0, Landroidx/viewpager2/adapter/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance p1, Landroidx/viewpager2/adapter/b;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/FragmentManager$m;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v2, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/a;->q(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/a;->q(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    new-instance v1, Landroidx/viewpager2/adapter/b;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/FragmentManager$m;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->j:Landroidx/viewpager2/adapter/a$d;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Landroidx/viewpager2/adapter/a$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/viewpager2/adapter/a$f;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroidx/viewpager2/adapter/a$f;->a:Landroidx/viewpager2/adapter/a$f$b;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v1, 0x0

    .line 142
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/j0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v5, "f"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->e:J

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-virtual {v3, v1, v0, p1, v4}, Landroidx/fragment/app/j0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Landroidx/lifecycle/d0$b;->d:Landroidx/lifecycle/d0$b;

    .line 173
    .line 174
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/j0;->l(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/fragment/app/j0;->f()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->i:Landroidx/viewpager2/adapter/a$e;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroidx/viewpager2/adapter/a$e;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Landroidx/viewpager2/adapter/a$d;->b(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    invoke-static {v2}, Landroidx/viewpager2/adapter/a$d;->b(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    iget-boolean v0, v4, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    new-instance v0, Landroidx/viewpager2/adapter/a$a;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/a$a;-><init>(Landroidx/viewpager2/adapter/a;Landroidx/viewpager2/adapter/h;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->d:Landroidx/lifecycle/d0;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/q0;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void

    .line 210
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final w(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->f:Landroidx/collection/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/a;->r(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->g:Landroidx/collection/j;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2}, Landroidx/collection/j;->l(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroidx/collection/j;->l(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/a;->l:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->j:Landroidx/viewpager2/adapter/a$d;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/a;->r(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Landroidx/viewpager2/adapter/a$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroidx/viewpager2/adapter/a$f;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v7, Landroidx/viewpager2/adapter/a$f;->a:Landroidx/viewpager2/adapter/a$f$b;

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->j0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Landroidx/viewpager2/adapter/a$d;->b(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1, p2, v6}, Landroidx/collection/j;->i(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v5, Landroidx/viewpager2/adapter/a$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/viewpager2/adapter/a$f;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v5, Landroidx/viewpager2/adapter/a$f;->a:Landroidx/viewpager2/adapter/a$f$b;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Landroidx/fragment/app/j0;->j(Landroidx/fragment/app/Fragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->f()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Landroidx/collection/j;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Landroidx/viewpager2/adapter/a$d;->b(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    invoke-static {v3}, Landroidx/viewpager2/adapter/a$d;->b(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
