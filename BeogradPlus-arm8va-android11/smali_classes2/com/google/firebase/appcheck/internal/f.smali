.class public final synthetic Lcom/google/firebase/appcheck/internal/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/appcheck/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/appcheck/internal/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/f;->b:Lcom/google/firebase/appcheck/internal/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/appcheck/internal/f;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/f;->b:Lcom/google/firebase/appcheck/internal/g;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, v2, Lcom/google/firebase/appcheck/internal/g;->a:Lcom/google/firebase/appcheck/internal/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/appcheck/internal/e;->g()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Landroidx/constraintlayout/core/state/i;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/firebase/appcheck/internal/g;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    iget-object v1, v2, Lcom/google/firebase/appcheck/internal/g;->a:Lcom/google/firebase/appcheck/internal/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/appcheck/internal/e;->g()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Landroidx/constraintlayout/core/state/i;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/google/firebase/appcheck/internal/g;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
