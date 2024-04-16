.class public final synthetic Ln2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2/f;


# direct methods
.method public synthetic constructor <init>(Ln2/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/e;->b:Ln2/f;

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
    .locals 1

    .line 1
    iget p1, p0, Ln2/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ln2/e;->b:Ln2/f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, Ln2/f;->d:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ln2/f;->m(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ln2/f;->c:Li2/r1;

    .line 16
    .line 17
    iget-object v0, v0, Li2/r1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    sget p1, Ln2/f;->d:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Ln2/f;->m(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ln2/f;->c:Li2/r1;

    .line 30
    .line 31
    iget-object v0, v0, Li2/r1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
