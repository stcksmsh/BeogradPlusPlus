.class public final synthetic Lbuslogic/app/ui/account/sign_up/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/e;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/sign_up/e;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->N6:Lcom/google/android/gms/auth/api/signin/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->b()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
