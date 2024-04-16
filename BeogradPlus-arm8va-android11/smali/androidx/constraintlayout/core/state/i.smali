.class public final synthetic Landroidx/constraintlayout/core/state/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/constraintlayout/core/state/d;
.implements Landroidx/core/util/u;
.implements Landroidx/core/view/inputmethod/b$d;
.implements Landroidx/fragment/app/e0;
.implements Landroidx/core/os/e$b;
.implements Lcom/google/android/material/navigation/NavigationBarView$d;
.implements Lbuslogic/app/ui/userManual/d$a;
.implements Lbuslogic/app/api/apis/AllSecureGetInfoApi$setAllSecureInfo;
.implements Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a$a;
.implements Lbuslogic/app/ui/account/finance/article_purchase/articles/h$a;
.implements Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi$setPrivatePolicyAndTermsOfService;
.implements Lbuslogic/app/ui/account/j$a;
.implements Lbuslogic/app/ui/cards/c$a;
.implements Lbuslogic/app/ui/settings/e$b;
.implements Lapp/ui/transport/stations/a$a;
.implements Lcom/facebook/appevents/internal/h$a;
.implements Lcom/facebook/login/LoginClient$d;
.implements Lcom/facebook/internal/d0$b;
.implements Lb4/a$a;
.implements Landroidx/core/view/accessibility/h;
.implements Lb5/a$a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lh7/a$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/datatransport/i;
.implements Lokhttp3/s$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/k;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/bottomsheet/k;->h:I

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/k;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/k;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M6:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x4

    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :goto_0
    const/4 v5, 0x6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/k;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v5

    .line 40
    :cond_4
    :goto_1
    move v5, v4

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 42
    .line 43
    .line 44
    move p1, v2

    .line 45
    :goto_3
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/sessions/g;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/sessions/u;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/sessions/g;->b:Lcom/google/firebase/sessions/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/v;->b:Lcom/google/firebase/encoders/a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Session Event: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "EventGDTLogger"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/navigation/v;

    .line 4
    .line 5
    sget-object v1, Lj1/m;->a:Lj1/m;

    .line 6
    .line 7
    const-string v1, "$navController"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "item"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lj1/m;->e(Landroid/view/MenuItem;Landroidx/navigation/v;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public d(Lokhttp3/f;)Lokhttp3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/s;

    .line 4
    .line 5
    sget-object v1, Lmb/e;->a:[B

    .line 6
    .line 7
    const-string v1, "$this_asFactory"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(Ljava/io/File;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "$slaves"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "file"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lb3/b;->m:Lb3/b$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lb3/e;->c(Ljava/io/File;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lb3/b;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    move-object v2, v1

    .line 97
    :cond_2
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :try_start_0
    new-instance p1, Lb3/b;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lb3/b;-><init>(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    move-object v1, p1

    .line 106
    :catch_0
    :goto_2
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lb3/c$b;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lb3/c$b;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x5f

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v3, v0, Lb3/c$b;->d:I

    .line 140
    .line 141
    const-string v4, "_rule"

    .line 142
    .line 143
    invoke-static {v2, v3, v4}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lb3/c$b;->i:Lb3/c$b$a;

    .line 148
    .line 149
    new-instance v4, Lj1/l;

    .line 150
    .line 151
    const/16 v5, 0x9

    .line 152
    .line 153
    invoke-direct {v4, v5, v0, v1}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lb3/c$b;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v2, v4}, Lb3/c$b$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/h$a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    return-void
.end method

.method public f(Lcom/facebook/internal/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/widget/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/login/widget/d;->a(Lcom/facebook/login/widget/d;Lcom/facebook/internal/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->g(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    sget v1, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Lbuslogic/app/utils/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/settings/SettingsFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbuslogic/app/ui/settings/SettingsFragment;->m(Lbuslogic/app/ui/settings/SettingsFragment;Lbuslogic/app/utils/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lh7/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/crashlytics/internal/b;

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/crashlytics/internal/b;->c:Lcom/google/firebase/crashlytics/internal/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Crashlytics native component now available."

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lh7/b;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firebase/crashlytics/internal/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-interface {p1}, Lh7/b;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ls7/a;

    .line 43
    .line 44
    invoke-interface {p1}, Ls7/a;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Registering RemoteConfig Rollouts subscriber"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lbuslogic/app/models/CardPriceGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

    .line 4
    .line 5
    sget v1, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Z6:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbuslogic/app/models/CardPriceGroup;->isSelected:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->E6:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p1, Lbuslogic/app/models/CardPriceGroup;->amount:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    iget-object v3, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->X6:Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

    .line 29
    .line 30
    const v4, 0x7f1300e2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const-string v3, "%s %s"

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->L6:Lbuslogic/app/models/CardPriceGroup;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->E6:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->L6:Lbuslogic/app/models/CardPriceGroup;

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public l(Lbuslogic/app/api/model/Station;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/transport/stations/a;

    .line 4
    .line 5
    iget-object v0, v0, Lbuslogic/app/ui/transport/stations/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Lbuslogic/app/ui/MainActivity;

    .line 8
    .line 9
    const v1, 0x7f090052

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbuslogic/app/ui/MainActivity;->M(Lbuslogic/app/api/model/Station;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->e()Lx3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_0
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->M()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/datatransport/runtime/r;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-interface {v4, v3, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lcom/google/android/datatransport/runtime/r;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lbuslogic/app/models/Article;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 4
    .line 5
    sget v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbuslogic/app/models/Article;->isSelected:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->J6:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->S6:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 29
    .line 30
    const v5, 0x7f1300e2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    const-string v3, "%s %s"

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 50
    .line 51
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->h()Lbuslogic/app/models/UserArticle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x6

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lbuslogic/app/models/UserArticle;->ticket_duration:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v6, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    xor-int/2addr v1, v5

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_0
    move v1, v4

    .line 109
    :goto_1
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const v1, 0x7f1302f4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f1302f3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v1, v3}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f130087

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lapp/ui/account/l;

    .line 146
    .line 147
    invoke-direct {v3, p1, v2}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v3}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f130083

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/c;

    .line 161
    .line 162
    invoke-direct {v2, v0, p1, v4}, Lbuslogic/app/ui/account/finance/article_purchase/articles/c;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;Lbuslogic/app/ui/reusable/a;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_1
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "Beograd"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "Plus"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->p()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 208
    .line 209
    add-int/2addr v1, v5

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const-string v6, "times_dialog_prompt"

    .line 222
    .line 223
    iget-object v3, v3, Lbuslogic/app/repository/i0;->b:Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->p()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 238
    .line 239
    .line 240
    rem-int/lit8 p1, v1, 0x5

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    if-ne v1, v5, :cond_2

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    invoke-virtual {v0}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    :goto_2
    new-instance p1, Lbuslogic/app/ui/reusable/b;

    .line 252
    .line 253
    invoke-direct {p1, v0}, Lbuslogic/app/ui/reusable/b;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;

    .line 257
    .line 258
    invoke-direct {v1, v0, v4}, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;-><init>(Landroidx/appcompat/app/p;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lj1/l;

    .line 265
    .line 266
    invoke-direct {v1, v2, v0, p1}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p1, Lbuslogic/app/ui/reusable/b;->a:Lbuslogic/app/ui/reusable/b$b;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->J6:Landroid/widget/TextView;

    .line 283
    .line 284
    const-string v1, ""

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    iput-object p1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 291
    .line 292
    :goto_3
    return-void
.end method

.method public o(Landroidx/core/view/inputmethod/c;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/b;->a(Landroid/view/View;Landroidx/core/view/inputmethod/c;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/x0$c;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/x0$c;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/appcheck/internal/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/firebase/appcheck/internal/g;->e:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/appcheck/internal/g;->e:J

    .line 20
    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    const-wide/16 v4, 0x3c0

    .line 25
    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/firebase/appcheck/internal/g;->e:J

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v0, v4

    .line 35
    :goto_0
    iput-wide v0, p1, Lcom/google/firebase/appcheck/internal/g;->e:J

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/firebase/appcheck/internal/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v1, Lcom/google/firebase/appcheck/internal/f;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/appcheck/internal/f;-><init>(Lcom/google/firebase/appcheck/internal/g;I)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p1, Lcom/google/firebase/appcheck/internal/g;->e:J

    .line 46
    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lcom/google/firebase/appcheck/internal/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    return-void
.end method

.method public p(Lcom/facebook/login/LoginClient$Result;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/l;

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/login/l;->h:Lcom/facebook/login/l$a;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "outcome"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/facebook/login/l;->d:Lcom/facebook/login/LoginClient$Request;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.facebook.LoginFragment:Result"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public q(Lbuslogic/app/models/ArticleGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/ArticleGroupsActivity;

    .line 4
    .line 5
    sget v1, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/ArticleGroupsActivity;->G6:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbuslogic/app/models/ArticleGroup;->id:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "4"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "SelectedArticleGroup"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1302dc

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1302db

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v0, v1}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lapp/ui/account/l;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, p1, v1}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->g(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public r(Lbuslogic/app/models/UserCreditCard;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/account/payment_methods/c;

    .line 4
    .line 5
    sget v1, Lbuslogic/app/ui/account/payment_methods/c;->o:I

    .line 6
    .line 7
    new-instance v1, Lbuslogic/app/ui/reusable/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1302ac

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1302ab

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v2, v3}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f130148

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lbuslogic/app/ui/account/payment_methods/a;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, p1, p2}, Lbuslogic/app/ui/account/payment_methods/a;-><init>(Lbuslogic/app/ui/account/payment_methods/c;Lbuslogic/app/ui/reusable/a;Lbuslogic/app/models/UserCreditCard;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f130087

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lapp/ui/account/l;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-direct {p2, v1, v0}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/p;

    .line 4
    .line 5
    const-string v1, "$tmp0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "p0"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "p1"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public set(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/i;->a:I

    .line 2
    .line 3
    const v1, 0x7f1300a1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f130280

    .line 8
    .line 9
    .line 10
    const-string v4, "terms_of_service"

    .line 11
    .line 12
    const v5, 0x7f1302f1

    .line 13
    .line 14
    .line 15
    const-string v6, "private_policy"

    .line 16
    .line 17
    const v7, 0x7f13027f

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object v9, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :sswitch_0
    check-cast v9, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 29
    .line 30
    sget v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->T6:I

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance p1, Landroidx/appcompat/app/m$a;

    .line 73
    .line 74
    invoke-direct {p1, v9}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/m$a;->f(I)Landroidx/appcompat/app/m$a;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p1, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 85
    .line 86
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 87
    .line 88
    new-instance v0, Lbuslogic/app/ui/account/method/nicard/e;

    .line 89
    .line 90
    invoke-direct {v0, v9, v2}, Lbuslogic/app/ui/account/method/nicard/e;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v9, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->Q6:Landroidx/appcompat/app/m;

    .line 101
    .line 102
    new-instance v0, Lbuslogic/app/ui/account/finance/i;

    .line 103
    .line 104
    invoke-direct {v0, v9, v8}, Lbuslogic/app/ui/account/finance/i;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_1
    check-cast v9, Lbuslogic/app/ui/account/finance/w;

    .line 112
    .line 113
    sget v0, Lbuslogic/app/ui/account/finance/w;->q:I

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const v0, 0x7f13003f

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    :try_start_2
    const-string v1, "allsecure_live_destination_url"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "allsecure_test_destination_url"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "allsecure_public_integration_key"

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "allsecure_testing"

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v8, :cond_2

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :cond_2
    invoke-static {}, Lbuslogic/app/api/allsecure_tokenization/c;->a()Lbuslogic/app/api/allsecure_tokenization/c$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v1, p1, Lbuslogic/app/api/allsecure_tokenization/c$b;->b:Ljava/lang/String;

    .line 155
    .line 156
    const v1, 0x7f13011f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p1, Lbuslogic/app/api/allsecure_tokenization/c$b;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, p1, Lbuslogic/app/api/allsecure_tokenization/c$b;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p1, Lbuslogic/app/api/allsecure_tokenization/c$b;->e:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbuslogic/app/api/allsecure_tokenization/c$b;->a()Lbuslogic/app/api/allsecure_tokenization/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v9, Lbuslogic/app/ui/account/finance/w;->j:Lbuslogic/app/api/allsecure_tokenization/c;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_2
    new-instance p1, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 181
    .line 182
    sget-object v1, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v1, v0}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v9, Lbuslogic/app/ui/account/finance/w;->n:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-instance p1, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 195
    .line 196
    sget-object v1, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v1, v0}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v9, Lbuslogic/app/ui/account/finance/w;->n:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 206
    .line 207
    :goto_2
    return-void

    .line 208
    :goto_3
    check-cast v9, Lbuslogic/app/ui/settings/AboutAppFragment;

    .line 209
    .line 210
    sget v0, Lbuslogic/app/ui/settings/AboutAppFragment;->l:I

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :try_start_3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    goto :goto_4

    .line 220
    :catch_3
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    :try_start_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 228
    goto :goto_5

    .line 229
    :catch_4
    invoke-virtual {v9, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    invoke-virtual {v9, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_5
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    new-instance v4, Landroidx/appcompat/app/m$a;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v4, v5}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/m$a;->f(I)Landroidx/appcompat/app/m$a;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v3, v4, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 277
    .line 278
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 279
    .line 280
    new-instance v0, Lbuslogic/app/ui/settings/b;

    .line 281
    .line 282
    invoke-direct {v0, v9, v2}, Lbuslogic/app/ui/settings/b;-><init>(Lbuslogic/app/ui/settings/AboutAppFragment;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroidx/appcompat/app/m$a;

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v0, v3}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const v3, 0x7f1302f0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/m$a;->f(I)Landroidx/appcompat/app/m$a;

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v2}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v3, v0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 308
    .line 309
    iput-object p1, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 310
    .line 311
    new-instance p1, Lbuslogic/app/ui/settings/b;

    .line 312
    .line 313
    invoke-direct {p1, v9, v8}, Lbuslogic/app/ui/settings/b;-><init>(Lbuslogic/app/ui/settings/AboutAppFragment;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, v9, Lbuslogic/app/ui/settings/AboutAppFragment;->e:Landroidx/appcompat/app/m;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, v9, Lbuslogic/app/ui/settings/AboutAppFragment;->f:Landroidx/appcompat/app/m;

    .line 330
    .line 331
    new-instance v0, Lbuslogic/app/ui/settings/c;

    .line 332
    .line 333
    invoke-direct {v0, v9, v2}, Lbuslogic/app/ui/settings/c;-><init>(Lbuslogic/app/ui/settings/AboutAppFragment;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v9, Lbuslogic/app/ui/settings/AboutAppFragment;->e:Landroidx/appcompat/app/m;

    .line 340
    .line 341
    new-instance v0, Lbuslogic/app/ui/settings/c;

    .line 342
    .line 343
    invoke-direct {v0, v9, v8}, Lbuslogic/app/ui/settings/c;-><init>(Lbuslogic/app/ui/settings/AboutAppFragment;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :goto_0
    check-cast v1, Landroidx/core/util/u;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Landroidx/core/util/u;->test(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget v0, p0, Landroidx/constraintlayout/core/state/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    check-cast v0, Ln6/b;

    check-cast p1, Ljava/lang/String;

    sget v1, Ln6/b;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Ln6/c;

    invoke-direct {v1, p1}, Ln6/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ln6/a;

    invoke-direct {p1, v0, v1}, Ln6/a;-><init>(Ln6/b;Ln6/c;)V

    iget-object v0, v0, Ln6/b;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/appcheck/internal/e;

    check-cast p1, Ll6/c;

    .line 4
    iget-object v1, v0, Lcom/google/firebase/appcheck/internal/e;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/appevents/ondeviceprocessing/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p1}, Lcom/facebook/appevents/ondeviceprocessing/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iput-object p1, v0, Lcom/google/firebase/appcheck/internal/e;->n:Ll6/c;

    .line 6
    iget-object v1, v0, Lcom/google/firebase/appcheck/internal/e;->f:Lcom/google/firebase/appcheck/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v2, p1, Lcom/google/firebase/appcheck/internal/b;

    if-eqz v2, :cond_0

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/appcheck/internal/b;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ll6/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/appcheck/internal/b;->d(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/b;

    move-result-object v2

    .line 10
    :goto_1
    iget-wide v3, v2, Lcom/google/firebase/appcheck/internal/b;->b:J

    .line 11
    iget-wide v5, v2, Lcom/google/firebase/appcheck/internal/b;->c:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    double-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    add-long/2addr v3, v5

    .line 12
    iput-wide v3, v1, Lcom/google/firebase/appcheck/internal/n;->b:J

    .line 13
    iget-wide v3, v1, Lcom/google/firebase/appcheck/internal/n;->b:J

    .line 14
    iget-wide v5, v2, Lcom/google/firebase/appcheck/internal/b;->b:J

    iget-wide v7, v2, Lcom/google/firebase/appcheck/internal/b;->c:J

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    const-wide/32 v2, 0xea60

    sub-long/2addr v5, v2

    .line 15
    iput-wide v5, v1, Lcom/google/firebase/appcheck/internal/n;->b:J

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/appcheck/internal/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/f$a;

    .line 17
    invoke-interface {v2}, Ll6/f$a;->a()V

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/c;->c(Ll6/c;)Lcom/google/firebase/appcheck/internal/c;

    .line 19
    iget-object v0, v0, Lcom/google/firebase/appcheck/internal/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/a;

    .line 20
    invoke-interface {v1}, Lp6/a;->a()V

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/state/i;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/core/state/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/k0;

    .line 24
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/k0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/k0;->c()Ljava/io/File;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleted report file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics could not delete report file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 36
    :goto_2
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/c1;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
