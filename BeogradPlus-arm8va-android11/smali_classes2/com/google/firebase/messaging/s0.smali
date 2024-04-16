.class public final synthetic Lcom/google/firebase/messaging/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/firebase/messaging/s0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lcom/google/firebase/messaging/v0$a;

    .line 10
    .line 11
    sget p1, Lcom/google/firebase/messaging/u0;->b:I

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/firebase/messaging/v0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/firebase/messaging/t0;->a(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
