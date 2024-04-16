.class Lapp/ui/account/NiCardDetailsFragment$b;
.super Ljava/lang/Object;
.source "NiCardDetailsFragment.java"

# interfaces
.implements Ld2/m;


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
    iput-object p1, p0, Lapp/ui/account/NiCardDetailsFragment$b;->a:Lapp/ui/account/NiCardDetailsFragment;

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
    .locals 4

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
    iget-object v1, p0, Lapp/ui/account/NiCardDetailsFragment$b;->a:Lapp/ui/account/NiCardDetailsFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbuslogic/app/models/MonthlyCardAutoRenewSettingsResponse;->status:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lapp/ui/account/NiCardDetailsFragment;->D6:Landroid/widget/TextView;

    .line 22
    .line 23
    const v2, 0x7f130304

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lapp/ui/account/NiCardDetailsFragment;->C6:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, v1, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 32
    .line 33
    const v3, 0x7f070084

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lapp/ui/account/NiCardDetailsFragment;->F6:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lapp/ui/account/NiCardDetailsFragment;->r()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget p1, Lapp/ui/account/NiCardDetailsFragment;->y7:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lapp/ui/account/NiCardDetailsFragment;->r()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
