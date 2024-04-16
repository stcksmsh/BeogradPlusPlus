.class public final synthetic Lbuslogic/app/database/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbuslogic/app/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbuslogic/app/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbuslogic/app/database/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/database/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lbuslogic/app/database/a;->c:Lbuslogic/app/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbuslogic/app/database/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/database/a;->c:Lbuslogic/app/a;

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/database/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v2, v1}, Lbuslogic/app/database/AppDatabase$1;->a(Landroid/content/Context;Lbuslogic/app/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {v2, v1}, Lbuslogic/app/database/AppDatabase$1;->b(Landroid/content/Context;Lbuslogic/app/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    invoke-static {v2, v1}, Lbuslogic/app/database/AppDatabase;->c(Landroid/content/Context;Lbuslogic/app/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
