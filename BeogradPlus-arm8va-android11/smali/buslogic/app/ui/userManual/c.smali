.class Lbuslogic/app/ui/userManual/c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "UserManualDialog.java"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lbuslogic/app/ui/userManual/d;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/userManual/d;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/userManual/c;->d:Lbuslogic/app/ui/userManual/d;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/userManual/c;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/ui/userManual/c;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lbuslogic/app/ui/userManual/c;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbuslogic/app/ui/userManual/c;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lbuslogic/app/ui/userManual/c;->d:Lbuslogic/app/ui/userManual/d;

    .line 15
    .line 16
    iget-object v1, v1, Lbuslogic/app/ui/userManual/d;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbuslogic/app/ui/userManual/c;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f13010c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lbuslogic/app/ui/userManual/c;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbuslogic/app/ui/userManual/b;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lbuslogic/app/ui/userManual/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
