.class public final synthetic Lbuslogic/app/ui/account/login/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/login/l;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    sget v0, Lbuslogic/app/ui/account/login/LoginActivity;->Q6:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/login/l;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "signInWithCredential:success"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->M6:Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/account/login/LoginActivity;->K(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "signInWithCredential:failure"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/account/login/LoginActivity;->K(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
