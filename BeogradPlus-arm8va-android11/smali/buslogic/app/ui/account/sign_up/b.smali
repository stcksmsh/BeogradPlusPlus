.class public final synthetic Lbuslogic/app/ui/account/sign_up/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/b;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/sign_up/b;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/ui/account/sign_up/b;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lbuslogic/app/ui/account/sign_up/b;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbuslogic/app/ui/account/sign_up/j;

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/sign_up/b;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->T6:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->P6:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    iget-boolean v2, p1, Lbuslogic/app/ui/account/sign_up/j;->d:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lbuslogic/app/ui/account/sign_up/j;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lbuslogic/app/ui/account/sign_up/b;->b:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, Lbuslogic/app/ui/account/sign_up/j;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lbuslogic/app/ui/account/sign_up/b;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lbuslogic/app/ui/account/sign_up/j;->c:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lbuslogic/app/ui/account/sign_up/b;->d:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method
