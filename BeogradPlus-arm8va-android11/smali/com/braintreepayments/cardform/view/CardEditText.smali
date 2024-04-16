.class public Lcom/braintreepayments/cardform/view/CardEditText;
.super Lcom/braintreepayments/cardform/view/c;
.source "CardEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/cardform/view/CardEditText$a;
    }
.end annotation


# instance fields
.field public final l:Z

.field public m:Z

.field public n:Lw2/b;

.field public o:Lcom/braintreepayments/cardform/view/CardEditText$a;

.field public p:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/cardform/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->m:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lv2/e$g;->N0:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardEditText;->setCardIcon(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->p:Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    return-void
.end method

.method private setCardIcon(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, v1, v1, p1, v1}, Landroidx/core/widget/n;->t(Landroid/widget/TextView;IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0, v1, v1, v1, v1}, Landroidx/core/widget/n;->t(Landroid/widget/TextView;IIII)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lcom/braintreepayments/cardform/view/f;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->n:Lw2/b;

    .line 28
    .line 29
    iget v0, v0, Lw2/b;->c:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardEditText;->setCardIcon(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->n:Lw2/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lw2/b;->k:Lw2/b;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Lw2/b;->t:[I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Lw2/b;->u:[I

    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    array-length v3, v0

    .line 53
    :goto_2
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    aget v4, v0, v1

    .line 56
    .line 57
    if-gt v4, v2, :cond_2

    .line 58
    .line 59
    new-instance v5, Lcom/braintreepayments/cardform/view/f;

    .line 60
    .line 61
    invoke-direct {v5}, Lcom/braintreepayments/cardform/view/f;-><init>()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v4, -0x1

    .line 65
    .line 66
    const/16 v7, 0x21

    .line 67
    .line 68
    invoke-interface {p1, v5, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->n:Lw2/b;

    .line 75
    .line 76
    iget p1, p1, Lw2/b;->e:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/c;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/c;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->p:Landroid/text/method/TransformationMethod;

    .line 102
    .line 103
    if-eq p1, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->m:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p1, p1, Lw2/a;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->p:Landroid/text/method/TransformationMethod;

    .line 132
    .line 133
    new-instance p1, Lw2/a;

    .line 134
    .line 135
    invoke-direct {p1}, Lw2/a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/c;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->n:Lw2/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v4, v0, Lw2/b;->d:I

    .line 39
    .line 40
    if-lt v2, v4, :cond_0

    .line 41
    .line 42
    iget v4, v0, Lw2/b;->e:I

    .line 43
    .line 44
    if-le v2, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, v0, Lw2/b;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lw2/b;->b:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1}, Lw2/b;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v3, 0x1

    .line 81
    :cond_6
    return v3
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw2/b;->a(Ljava/lang/String;)Lw2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->n:Lw2/b;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->n:Lw2/b;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 21
    .line 22
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/braintreepayments/cardform/view/CardEditText;->n:Lw2/b;

    .line 25
    .line 26
    iget v2, v2, Lw2/b;->e:I

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->o:Lcom/braintreepayments/cardform/view/CardEditText$a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->n:Lw2/b;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/braintreepayments/cardform/view/CardEditText$a;->a(Lw2/b;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public getCardType()Lw2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->n:Lw2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lv2/e$l;->E:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lv2/e$l;->D:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/c;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardEditText;->p:Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->m:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Lw2/a;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->p:Landroid/text/method/TransformationMethod;

    .line 70
    .line 71
    new-instance p1, Lw2/a;

    .line 72
    .line 73
    invoke-direct {p1}, Lw2/a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public setMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnCardTypeChangedListener(Lcom/braintreepayments/cardform/view/CardEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->o:Lcom/braintreepayments/cardform/view/CardEditText$a;

    .line 2
    .line 3
    return-void
.end method
