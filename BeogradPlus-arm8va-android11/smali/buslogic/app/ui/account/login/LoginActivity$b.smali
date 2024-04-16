.class Lbuslogic/app/ui/account/login/LoginActivity$b;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/account/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/login/LoginActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/login/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/login/LoginActivity$b;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/login/LoginActivity$b;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbuslogic/app/ui/account/login/LoginActivity;->F6:Lcom/google/android/gms/auth/api/signin/c;

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
