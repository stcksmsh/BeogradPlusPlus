.class Lbuslogic/app/ui/account/login/ResetPasswordActivity$a;
.super Ljava/lang/Object;
.source "ResetPasswordActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/account/login/ResetPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/login/ResetPasswordActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/login/ResetPasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity$a;->a:Lbuslogic/app/ui/account/login/ResetPasswordActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity$a;->a:Lbuslogic/app/ui/account/login/ResetPasswordActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 4
    .line 5
    iget-object p1, p1, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->H6:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iget-object v0, v0, Lbuslogic/app/ui/account/login/t;->d:Landroidx/lifecycle/e1;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lbuslogic/app/ui/account/login/r;

    .line 37
    .line 38
    const v1, 0x7f130183

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Lbuslogic/app/ui/account/login/r;-><init>(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lbuslogic/app/ui/account/login/r;

    .line 53
    .line 54
    invoke-direct {p1}, Lbuslogic/app/ui/account/login/r;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
