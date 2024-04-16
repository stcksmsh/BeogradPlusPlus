.class Landroidx/appcompat/widget/SearchView$a;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->z6:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->j7:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    xor-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->h7:Z

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->a7:Z

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->E6:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->G6:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 49
    .line 50
    .line 51
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->U6:Landroidx/appcompat/widget/SearchView$m;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->i7:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->U6:Landroidx/appcompat/widget/SearchView$m;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Landroidx/appcompat/widget/SearchView$m;->a()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->i7:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method
