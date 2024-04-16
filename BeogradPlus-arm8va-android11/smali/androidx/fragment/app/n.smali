.class public Landroidx/fragment/app/n;
.super Landroidx/activity/j;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/app/b$i;
.implements Landroidx/core/app/b$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$a;
    }
.end annotation


# static fields
.field public static final synthetic B6:I


# instance fields
.field public A6:Z

.field public final X:Landroidx/fragment/app/q;

.field public final Y:Landroidx/lifecycle/t0;

.field public Z:Z

.field public z6:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/s;)Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/t0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/t0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/n;->A6:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/activity/j;->f:Landroidx/savedstate/d;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    .line 28
    .line 29
    new-instance v2, Landroidx/fragment/app/k;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Landroidx/savedstate/c;->d(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/fragment/app/l;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/n;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/activity/j;->d(Landroidx/core/util/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/fragment/app/l;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/n;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/activity/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/fragment/app/m;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/activity/j;->p(Lb/d;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static E(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0$b;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Landroidx/fragment/app/n;->E(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/s0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/s0;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Landroidx/fragment/app/s0;->e:Landroidx/lifecycle/t0;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 53
    .line 54
    sget-object v4, Landroidx/lifecycle/d0$b;->d:Landroidx/lifecycle/d0$b;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroidx/lifecycle/d0$b;->a(Landroidx/lifecycle/d0$b;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/s0;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/s0;->e:Landroidx/lifecycle/t0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->j(Landroidx/lifecycle/d0$b;)V

    .line 67
    .line 68
    .line 69
    move v0, v3

    .line 70
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/t0;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 73
    .line 74
    sget-object v4, Landroidx/lifecycle/d0$b;->d:Landroidx/lifecycle/d0$b;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroidx/lifecycle/d0$b;->a(Landroidx/lifecycle/d0$b;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/t0;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->j(Landroidx/lifecycle/d0$b;)V

    .line 85
    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v0
.end method


# virtual methods
.method public final D()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-lez v2, :cond_5

    .line 10
    .line 11
    aget-object v2, p4, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v3, "--autofill"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v4, v1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v3, "--translation"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v0

    .line 79
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v2, v3, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-lt v2, v3, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    invoke-static {}, Landroidx/core/os/a;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v3, 0x1f

    .line 105
    .line 106
    if-lt v2, v3, :cond_5

    .line 107
    .line 108
    :goto_1
    move v0, v1

    .line 109
    :cond_5
    :goto_2
    xor-int/2addr v0, v1

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Local FragmentActivity "

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, " State:"

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "  "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "mCreated="

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Landroidx/fragment/app/n;->Z:Z

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v1, " mResumed="

    .line 168
    .line 169
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Landroidx/fragment/app/n;->z6:Z

    .line 173
    .line 174
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v1, " mStopped="

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, Landroidx/fragment/app/n;->A6:Z

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/r0;)Landroidx/loader/app/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 205
    .line 206
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/q;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/t0;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_CREATE:Landroidx/lifecycle/d0$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/b0;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->v(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/u;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/u;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/t0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->k(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/n;->z6:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/t0;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_PAUSE:Landroidx/lifecycle/d0$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/t0;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_RESUME:Landroidx/lifecycle/d0$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/b0;

    .line 23
    .line 24
    iput-boolean v1, v2, Landroidx/fragment/app/b0;->i:Z

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/q;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/q;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/n;->z6:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/q;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/n;->A6:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/n;->Z:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/n;->Z:Z

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 26
    .line 27
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/b0;

    .line 28
    .line 29
    iput-boolean v1, v4, Landroidx/fragment/app/b0;->i:Z

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->v(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/t0;

    .line 41
    .line 42
    sget-object v3, Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/b0;

    .line 54
    .line 55
    iput-boolean v1, v2, Landroidx/fragment/app/b0;->i:Z

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/q;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/n;->A6:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/d0$b;->c:Landroidx/lifecycle/d0$b;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/fragment/app/n;->E(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/b0;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/b0;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->v(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/t0;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
