.class public final synthetic Lbuslogic/app/ui/account/login/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/login/LoginActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/LoginActivity;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/login/g;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/login/g;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/ui/account/login/g;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/login/g;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->G6:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->H6:Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->I6:Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->J6:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Lbuslogic/app/ui/account/login/m;

    .line 25
    .line 26
    iget-object v1, p0, Lbuslogic/app/ui/account/login/g;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object v2, p0, Lbuslogic/app/ui/account/login/g;->c:Landroid/widget/EditText;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p2, v0, v1, v2, v3}, Lbuslogic/app/ui/account/login/m;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0xa

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lbuslogic/app/ui/account/login/LoginActivity;->Q6:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_0
    return p3
.end method
