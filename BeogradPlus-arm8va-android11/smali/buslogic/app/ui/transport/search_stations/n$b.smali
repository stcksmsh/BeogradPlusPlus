.class Lbuslogic/app/ui/transport/search_stations/n$b;
.super Ljava/lang/Object;
.source "SearchStationFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/transport/search_stations/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lbuslogic/app/ui/transport/search_stations/n;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/transport/search_stations/n;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/n$b;->b:Lbuslogic/app/ui/transport/search_stations/n;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n$b;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n$b;->b:Lbuslogic/app/ui/transport/search_stations/n;

    .line 2
    .line 3
    iget-object p2, p2, Lbuslogic/app/ui/transport/search_stations/n;->d:Lbuslogic/app/ui/transport/search_stations/q;

    .line 4
    .line 5
    iget-object p2, p2, Lbuslogic/app/ui/transport/search_stations/q;->d:Landroidx/lifecycle/p1;

    .line 6
    .line 7
    const-string p3, "QUERY"

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/p1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n$b;->a:Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
