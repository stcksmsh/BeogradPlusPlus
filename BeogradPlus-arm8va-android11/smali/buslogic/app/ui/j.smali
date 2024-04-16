.class public final synthetic Lbuslogic/app/ui/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/play/core/tasks/b;
.implements Lcom/google/android/play/core/tasks/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/SplashActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/j;->b:Lbuslogic/app/ui/SplashActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    sget v0, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/j;->b:Lbuslogic/app/ui/SplashActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbuslogic/app/ui/SplashActivity;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lbuslogic/app/ui/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/j;->b:Lbuslogic/app/ui/SplashActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    sget p1, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lbuslogic/app/ui/SplashActivity;->K()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    sget p1, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbuslogic/app/ui/SplashActivity;->N()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    sget p1, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lbuslogic/app/ui/SplashActivity;->K()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbuslogic/app/ui/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/j;->b:Lbuslogic/app/ui/SplashActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll6/c;

    .line 10
    .line 11
    sget v0, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ll6/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v1, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 21
    .line 22
    const-string v2, "APP_CHECK_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbuslogic/app/ui/SplashActivity;->N()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-boolean p1, v1, Lbuslogic/app/ui/SplashActivity;->P6:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Lbuslogic/app/ui/SplashActivity;->K()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
