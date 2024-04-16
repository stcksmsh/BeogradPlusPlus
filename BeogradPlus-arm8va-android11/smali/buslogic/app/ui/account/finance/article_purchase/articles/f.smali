.class public final synthetic Lbuslogic/app/ui/account/finance/article_purchase/articles/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/p;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/p;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;->b:Landroidx/appcompat/app/p;

    .line 4
    .line 5
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;->e:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;->e:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;->b:Landroidx/appcompat/app/p;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, Lbuslogic/app/ui/reusable/b;

    .line 22
    .line 23
    check-cast p1, Lbuslogic/app/models/UserInfo;

    .line 24
    .line 25
    sget v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lbuslogic/app/models/UserInfo;->success:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v4, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 41
    .line 42
    iget-object p1, p1, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    const-string v0, "session_first_name"

    .line 45
    .line 46
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 54
    .line 55
    iget-object p1, p1, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    const-string v0, "session_last_name"

    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    check-cast v4, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 71
    .line 72
    check-cast v3, Landroid/widget/Button;

    .line 73
    .line 74
    check-cast v2, Landroid/widget/EditText;

    .line 75
    .line 76
    check-cast v1, Landroid/widget/EditText;

    .line 77
    .line 78
    check-cast p1, Lbuslogic/app/ui/account/method/nicard/f;

    .line 79
    .line 80
    sget v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->T6:I

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-boolean v0, p1, Lbuslogic/app/ui/account/method/nicard/f;->c:Z

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lbuslogic/app/ui/account/method/nicard/f;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p1, Lbuslogic/app/ui/account/method/nicard/f;->b:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
