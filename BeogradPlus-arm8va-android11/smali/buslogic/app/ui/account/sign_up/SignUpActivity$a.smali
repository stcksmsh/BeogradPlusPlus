.class Lbuslogic/app/ui/account/sign_up/SignUpActivity$a;
.super Ljava/lang/Object;
.source "SignUpActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/account/sign_up/SignUpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lbuslogic/app/ui/account/sign_up/SignUpActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$a;->d:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$a;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$a;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$a;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$a;->d:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->M6:Lbuslogic/app/ui/account/sign_up/l;

    .line 4
    .line 5
    iget-object v0, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$a;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$a;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$a;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "^[\\w\\.-]+([\\+]?[\\d]+)?@([\\w\\-]+\\.)+[A-Za-z]{2,20}$"

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    iget-object p1, p1, Lbuslogic/app/ui/account/sign_up/l;->d:Landroidx/lifecycle/e1;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lbuslogic/app/ui/account/sign_up/j;

    .line 60
    .line 61
    const v1, 0x7f130183

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lbuslogic/app/ui/account/sign_up/j;-><init>(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Lbuslogic/app/ui/account/sign_up/j;

    .line 76
    .line 77
    invoke-direct {v0}, Lbuslogic/app/ui/account/sign_up/j;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
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
