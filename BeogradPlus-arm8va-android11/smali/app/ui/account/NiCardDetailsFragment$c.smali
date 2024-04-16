.class Lapp/ui/account/NiCardDetailsFragment$c;
.super Ljava/lang/Object;
.source "NiCardDetailsFragment.java"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/account/NiCardDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapp/ui/account/NiCardDetailsFragment;


# direct methods
.method public constructor <init>(Lapp/ui/account/NiCardDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/account/NiCardDetailsFragment$c;->a:Lapp/ui/account/NiCardDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbuslogic/app/models/MonthlyCardAutoRenewSettingsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbuslogic/app/models/MonthlyCardAutoRenewSettingsResponse;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbuslogic/app/models/MonthlyCardAutoRenewSettingsResponse;->msg:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "UPDATED"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment$c;->a:Lapp/ui/account/NiCardDetailsFragment;

    .line 20
    .line 21
    iget-object v0, p1, Lapp/ui/account/NiCardDetailsFragment;->G6:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lapp/ui/account/NiCardDetailsFragment;->D6:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f130304

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lapp/ui/account/NiCardDetailsFragment;->C6:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p1, p1, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 42
    .line 43
    const v1, 0x7f070084

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p1, Lapp/ui/account/NiCardDetailsFragment;->D6:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f130305

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lapp/ui/account/NiCardDetailsFragment;->C6:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object p1, p1, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 65
    .line 66
    const v1, 0x7f07019b

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
