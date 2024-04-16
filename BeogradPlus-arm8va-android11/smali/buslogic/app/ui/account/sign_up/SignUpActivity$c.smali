.class Lbuslogic/app/ui/account/sign_up/SignUpActivity$c;
.super Ljava/lang/Object;
.source "SignUpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/account/sign_up/SignUpActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$c;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$c;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->H6:Landroidx/appcompat/app/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f130096

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
