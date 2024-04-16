.class Lcom/google/android/material/textfield/p$b;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/p$b;->a:Lcom/google/android/material/textfield/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/p$b;->a:Lcom/google/android/material/textfield/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/p;->s:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/textfield/p;->s:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/material/textfield/p;->z6:Landroid/text/TextWatcher;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/material/textfield/p;->s:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/textfield/p;->b()Lcom/google/android/material/textfield/q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/textfield/q;->e()Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/material/textfield/p;->s:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/google/android/material/textfield/p;->s:Landroid/widget/EditText;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/google/android/material/textfield/p;->s:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/material/textfield/p;->z6:Landroid/text/TextWatcher;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/p;->b()Lcom/google/android/material/textfield/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, v0, Lcom/google/android/material/textfield/p;->s:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/q;->m(Landroid/widget/EditText;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/textfield/p;->b()Lcom/google/android/material/textfield/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/p;->j(Lcom/google/android/material/textfield/q;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
