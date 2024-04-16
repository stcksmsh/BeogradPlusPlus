.class Lbuslogic/app/ui/account/AllCardTypesFragment$b;
.super Ljava/lang/Object;
.source "AllCardTypesFragment.java"

# interfaces
.implements Ld2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/ui/account/AllCardTypesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/AllCardTypesFragment;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/AllCardTypesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment$b;->a:Lbuslogic/app/ui/account/AllCardTypesFragment;

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

.method public final b(Lbuslogic/app/models/DeleteMonthlyCardResponse;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbuslogic/app/models/DeleteMonthlyCardResponse;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment$b;->a:Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Lbuslogic/app/ui/account/AllCardTypesFragment;->i:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f1301eb

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f1301ea

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
