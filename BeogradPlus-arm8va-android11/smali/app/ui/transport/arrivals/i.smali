.class public final synthetic Lapp/ui/transport/arrivals/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/tasks/a;
.implements Lcom/google/android/play/core/tasks/c;


# instance fields
.field public final synthetic a:Lapp/ui/transport/arrivals/ArrivalsFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/transport/arrivals/i;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/ui/transport/arrivals/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/ui/transport/arrivals/i;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/d;)V
    .locals 4

    .line 1
    sget-object v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/transport/arrivals/i;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/d;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/d;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 25
    .line 26
    iput-object p1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->T6:Lcom/google/android/play/core/review/ReviewInfo;

    .line 27
    .line 28
    iget-object p1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->S6:Lcom/google/android/play/core/review/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->T6:Lcom/google/android/play/core/review/ReviewInfo;

    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, Lcom/google/android/play/core/review/a;->a(Landroidx/fragment/app/n;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lapp/ui/transport/arrivals/i;

    .line 41
    .line 42
    iget-object v2, p0, Lapp/ui/transport/arrivals/i;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lapp/ui/transport/arrivals/i;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Lapp/ui/transport/arrivals/i;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/tasks/d;->d(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lapp/ui/transport/arrivals/i;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->U6:Ls2/e;

    .line 6
    .line 7
    new-instance v1, Lbuslogic/app/models/InAppRatingRequestModel;

    .line 8
    .line 9
    iget-object v2, p0, Lapp/ui/transport/arrivals/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lapp/ui/transport/arrivals/i;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "log_potentialy_rating"

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3}, Lbuslogic/app/models/InAppRatingRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/h0;->o(Lbuslogic/app/models/InAppRatingRequestModel;)Landroidx/lifecycle/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lapp/ui/transport/arrivals/b;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, p1, v3}, Lapp/ui/transport/arrivals/b;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
