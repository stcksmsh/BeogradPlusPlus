.class public Lcom/braintreepayments/cardform/view/CardForm;
.super Landroid/widget/LinearLayout;
.source "CardForm.java"

# interfaces
.implements Lcom/braintreepayments/cardform/view/CardEditText$a;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final E6:I = 0x0

.field public static final F6:I = 0x1

.field public static final G6:I = 0x2


# instance fields
.field public A6:Lv2/d;

.field public B6:Lv2/c;

.field public C6:Lv2/b;

.field public D6:Lcom/braintreepayments/cardform/view/CardEditText$a;

.field public a:Ljava/util/ArrayList;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/braintreepayments/cardform/view/CardEditText;

.field public d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

.field public e:Lcom/braintreepayments/cardform/view/CvvEditText;

.field public f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

.field public l:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public z6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->r:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->z6:Z

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lv2/e$k;->C:I

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    sget p1, Lv2/e$h;->i0:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget p1, Lv2/e$h;->h0:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/braintreepayments/cardform/view/CardEditText;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 46
    .line 47
    sget p1, Lv2/e$h;->n0:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 56
    .line 57
    sget p1, Lv2/e$h;->m0:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 66
    .line 67
    sget p1, Lv2/e$h;->j0:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 76
    .line 77
    sget p1, Lv2/e$h;->k0:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->g:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget p1, Lv2/e$h;->s0:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->h:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget p1, Lv2/e$h;->r0:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 106
    .line 107
    sget p1, Lv2/e$h;->q0:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->j:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget p1, Lv2/e$h;->l0:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->k:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    .line 126
    .line 127
    sget p1, Lv2/e$h;->o0:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->l:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 136
    .line 137
    sget p1, Lv2/e$h;->p0:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->m:Landroid/widget/TextView;

    .line 146
    .line 147
    sget p1, Lv2/e$h;->t0:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->n:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->l:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lcom/braintreepayments/cardform/view/CardEditText;->setOnCardTypeChangedListener(Lcom/braintreepayments/cardform/view/CardEditText$a;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setListeners(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CvvEditText;->setCardType(Lw2/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->D6:Lcom/braintreepayments/cardform/view/CardEditText$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/braintreepayments/cardform/view/CardEditText$a;->a(Lw2/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardForm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->z6:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->z6:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->A6:Lv2/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lv2/d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v3

    .line 20
    :goto_1
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/CardForm;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardEditText;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/CardForm;->p:Z

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v0, v2

    .line 54
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/CardForm;->q:Z

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CvvEditText;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v0, v2

    .line 71
    :cond_7
    :goto_4
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/CardForm;->s:Z

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v0, v2

    .line 88
    :cond_9
    :goto_5
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/CardForm;->t:Z

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->k:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CountryCodeEditText;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->l:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    move v2, v3

    .line 111
    :cond_a
    move v0, v2

    .line 112
    :cond_b
    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/braintreepayments/cardform/view/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lcom/braintreepayments/cardform/view/c;Z)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/braintreepayments/cardform/view/CardForm;->e(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/c;->getTextInputLayoutParent()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/c;->getTextInputLayoutParent()Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lcom/braintreepayments/cardform/view/CardForm;->e(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public getCardEditText()Lcom/braintreepayments/cardform/view/CardEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCardholderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCardholderNameEditText()Lcom/braintreepayments/cardform/view/CardholderNameEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->k:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CountryCodeEditText;->getCountryCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountryCodeEditText()Lcom/braintreepayments/cardform/view/CountryCodeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->k:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCvv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCvvEditText()Lcom/braintreepayments/cardform/view/CvvEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationDateEditText()Lcom/braintreepayments/cardform/view/ExpirationDateEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getMonth()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getYear()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->l:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->getMobileNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMobileNumberEditText()Lcom/braintreepayments/cardform/view/MobileNumberEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->l:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPostalCodeEditText()Lcom/braintreepayments/cardform/view/PostalCodeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->C6:Lv2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv2/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->B6:Lv2/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lv2/c;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->C6:Lv2/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lv2/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCardNumberError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/c;->setError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->c(Lcom/braintreepayments/cardform/view/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCardNumberIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/v;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCardholderNameError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/c;->setError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->c(Lcom/braintreepayments/cardform/view/c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public setCardholderNameIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/v;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCountryCodeError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->k:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/c;->setError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->k:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->c(Lcom/braintreepayments/cardform/view/c;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public setCvvError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/c;->setError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->c(Lcom/braintreepayments/cardform/view/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->l:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setExpirationError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/c;->setError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->c(Lcom/braintreepayments/cardform/view/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setMobileNumberError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->l:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/c;->setError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->k:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->l:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->c(Lcom/braintreepayments/cardform/view/c;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public setMobileNumberIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/v;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCardFormSubmitListener(Lv2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->B6:Lv2/c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCardFormValidListener(Lv2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->A6:Lv2/d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCardTypeChangedListener(Lcom/braintreepayments/cardform/view/CardEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->D6:Lcom/braintreepayments/cardform/view/CardEditText$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnFormFieldFocusedListener(Lv2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->C6:Lv2/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPostalCodeError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/c;->setError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->c(Lcom/braintreepayments/cardform/view/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setPostalCodeIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/v;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setup(Landroidx/appcompat/app/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->setup(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public setup(Landroidx/fragment/app/n;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    iget v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    invoke-static {p1}, Lw2/h;->b(Landroid/app/Activity;)Z

    move-result p1

    .line 5
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v4, Lv2/e$g;->A0:I

    goto :goto_1

    :cond_1
    sget v4, Lv2/e$g;->z0:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v4, Lv2/e$g;->y0:I

    goto :goto_2

    :cond_2
    sget v4, Lv2/e$g;->x0:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget v4, Lv2/e$g;->L0:I

    goto :goto_3

    :cond_3
    sget v4, Lv2/e$g;->K0:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget p1, Lv2/e$g;->J0:I

    goto :goto_4

    :cond_4
    sget p1, Lv2/e$g;->I0:I

    :goto_4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->g:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->e(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->d(Lcom/braintreepayments/cardform/view/c;Z)V

    .line 11
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->o:Z

    invoke-static {p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->e(Landroid/view/View;Z)V

    .line 12
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->o:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->d(Lcom/braintreepayments/cardform/view/c;Z)V

    .line 13
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->p:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->d(Lcom/braintreepayments/cardform/view/c;Z)V

    .line 14
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->q:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->d(Lcom/braintreepayments/cardform/view/c;Z)V

    .line 15
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->h:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->s:Z

    invoke-static {p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->e(Landroid/view/View;Z)V

    .line 16
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->s:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->d(Lcom/braintreepayments/cardform/view/c;Z)V

    .line 17
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->j:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->t:Z

    invoke-static {p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->e(Landroid/view/View;Z)V

    .line 18
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->k:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->t:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->d(Lcom/braintreepayments/cardform/view/c;Z)V

    .line 19
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->l:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->t:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->d(Lcom/braintreepayments/cardform/view/c;Z)V

    .line 20
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->t:Z

    invoke-static {p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->e(Landroid/view/View;Z)V

    .line 21
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->n:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    invoke-static {p1, v2}, Lcom/braintreepayments/cardform/view/CardForm;->e(Landroid/view/View;Z)V

    move p1, v2

    .line 22
    :goto_5
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_5

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 26
    iget-object v4, p0, Lcom/braintreepayments/cardform/view/CardForm;->u:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_6

    :cond_5
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->n:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    invoke-virtual {p1, v2}, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;->setInitiallyChecked(Z)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
