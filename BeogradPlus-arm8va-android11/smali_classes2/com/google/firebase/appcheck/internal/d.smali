.class public final synthetic Lcom/google/firebase/appcheck/internal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/material/navigation/NavigationBarView$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/appcheck/internal/d;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/appcheck/internal/d;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/d;->b:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/google/firebase/appcheck/internal/d;->d:Z

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lj1/m;->f(Landroid/view/MenuItem;Landroidx/navigation/v;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/firebase/appcheck/internal/d;->a:I

    .line 2
    .line 3
    const-string v0, "No AppCheckProvider installed."

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/appcheck/internal/d;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v2, Lcom/google/firebase/appcheck/internal/e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/appcheck/internal/e;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->n:Ll6/c;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->m:Ll6/a;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->o:Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->o:Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/appcheck/internal/e;->g()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->o:Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    :cond_3
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->o:Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :goto_1
    check-cast v2, Lcom/google/firebase/appcheck/internal/e;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/firebase/appcheck/internal/e;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->n:Ll6/c;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/c;->c(Ll6/c;)Lcom/google/firebase/appcheck/internal/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->m:Ll6/a;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/c;->d(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->o:Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->o:Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/appcheck/internal/e;->g()Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->o:Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    :cond_7
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/e;->o:Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/appevents/m;

    .line 137
    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/facebook/appevents/m;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Lcom/google/firebase/appcheck/internal/e;->h:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
