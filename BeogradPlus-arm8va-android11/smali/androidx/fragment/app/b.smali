.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/x0$c;Landroidx/fragment/app/x0$c;ZLandroidx/collection/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/b;->b:Z

    iput-object p4, p0, Landroidx/fragment/app/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/InvoiceActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/fragment/app/b;->b:Z

    iput-object p2, p0, Landroidx/fragment/app/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/b;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/fragment/app/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Landroidx/fragment/app/x0$c;

    .line 16
    .line 17
    check-cast v3, Landroidx/fragment/app/x0$c;

    .line 18
    .line 19
    check-cast v2, Landroidx/collection/b;

    .line 20
    .line 21
    sget v0, Landroidx/fragment/app/e;->g:I

    .line 22
    .line 23
    const-string v0, "$lastInViews"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/b;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    check-cast v4, Lbuslogic/app/ui/account/finance/InvoiceActivity;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget v0, v4, Lbuslogic/app/ui/account/finance/InvoiceActivity;->b7:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v4, Lbuslogic/app/ui/account/finance/InvoiceActivity;->b7:I

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2, v1}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
