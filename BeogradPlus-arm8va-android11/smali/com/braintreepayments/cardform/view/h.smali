.class public Lcom/braintreepayments/cardform/view/h;
.super Landroid/widget/TextView;
.source "SupportedCardTypesView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public varargs setSelected([Lw2/b;)V
    .locals 0
    .param p1    # [Lw2/b;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/text/SpannableString;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public varargs setSupportedCardTypes([Lw2/b;)V
    .locals 0
    .param p1    # [Lw2/b;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
