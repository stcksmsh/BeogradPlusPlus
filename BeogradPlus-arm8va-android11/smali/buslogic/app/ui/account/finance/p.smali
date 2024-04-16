.class public final synthetic Lbuslogic/app/ui/account/finance/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/api/apis/UserLiveAddressApi$SetUserLiveAddressCallback;
.implements Lbuslogic/app/api/apis/AllUserCreditCardsApi$SetCreditCardsCallback;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/finance/q;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/p;->a:Lbuslogic/app/ui/account/finance/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/p;->a:Lbuslogic/app/ui/account/finance/q;

    iget-object v0, v0, Lbuslogic/app/ui/account/finance/q;->i:Landroidx/lifecycle/e1;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final set(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/p;->a:Lbuslogic/app/ui/account/finance/q;

    iget-object v0, v0, Lbuslogic/app/ui/account/finance/q;->h:Landroidx/lifecycle/e1;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    return-void
.end method
