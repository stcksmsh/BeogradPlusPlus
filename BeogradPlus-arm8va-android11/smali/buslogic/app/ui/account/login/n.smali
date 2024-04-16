.class public final synthetic Lbuslogic/app/ui/account/login/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/login/LoginActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/login/n;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/login/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Lbuslogic/app/api/apis/VerifyEmailApi;

    .line 2
    .line 3
    iget-object p2, p0, Lbuslogic/app/ui/account/login/n;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 4
    .line 5
    iget-object v0, p2, Lbuslogic/app/ui/account/login/LoginActivity;->P6:Lbuslogic/app/repository/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbuslogic/app/ui/account/login/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lbuslogic/app/api/apis/VerifyEmailApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbuslogic/app/ui/account/login/p;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lbuslogic/app/ui/account/login/p;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbuslogic/app/api/apis/VerifyEmailApi;->setCallback(Lbuslogic/app/api/apis/VerifyEmailApi$SetEmailVerified;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbuslogic/app/api/apis/VerifyEmailApi;->sendEmailVerificationLink()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lbuslogic/app/ui/account/login/LoginActivity;->L6:Landroidx/appcompat/app/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
