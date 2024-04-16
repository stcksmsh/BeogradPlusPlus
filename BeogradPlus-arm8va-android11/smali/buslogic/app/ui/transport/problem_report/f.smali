.class public final synthetic Lbuslogic/app/ui/transport/problem_report/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/reusable/a;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/reusable/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/transport/problem_report/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/f;->b:Lbuslogic/app/ui/reusable/a;

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
    iget p1, p0, Lbuslogic/app/ui/transport/problem_report/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/transport/problem_report/f;->b:Lbuslogic/app/ui/reusable/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
