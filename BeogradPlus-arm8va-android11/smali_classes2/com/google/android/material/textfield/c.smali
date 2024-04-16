.class public final synthetic Lcom/google/android/material/textfield/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/c;->b:Lcom/google/android/material/textfield/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/textfield/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->b:Lcom/google/android/material/textfield/q;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v0, Lcom/google/android/material/textfield/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->u()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v0, Lcom/google/android/material/textfield/g;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/material/textfield/g;->i:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->q()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    check-cast v0, Lcom/google/android/material/textfield/x;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, v0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-ltz p1, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->q()V

    .line 87
    .line 88
    .line 89
    :goto_4
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
