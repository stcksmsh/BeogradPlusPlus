.class public final synthetic Lbuslogic/app/ui/userManual/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/userManual/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/userManual/b;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lbuslogic/app/ui/userManual/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/userManual/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lbuslogic/app/ui/userManual/d;

    .line 10
    .line 11
    sget p1, Lbuslogic/app/ui/userManual/d;->c:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v0, Lbuslogic/app/ui/userManual/c;

    .line 18
    .line 19
    iget-object p1, v0, Lbuslogic/app/ui/userManual/c;->d:Lbuslogic/app/ui/userManual/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    sget p1, Lbuslogic/app/ui/userManual/d;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
