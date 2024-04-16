.class public final synthetic Landroidx/appcompat/widget/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/t1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/s1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/s1;->b:Landroidx/appcompat/widget/t1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/s1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/s1;->b:Landroidx/appcompat/widget/t1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/t1;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/t1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
