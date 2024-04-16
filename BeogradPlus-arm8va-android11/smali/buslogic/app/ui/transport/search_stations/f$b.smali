.class Lbuslogic/app/ui/transport/search_stations/f$b;
.super Ljava/lang/Object;
.source "SearchFavoriteStationFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/transport/search_stations/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lbuslogic/app/ui/transport/search_stations/f;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/transport/search_stations/f;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/f$b;->b:Lbuslogic/app/ui/transport/search_stations/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f$b;->a:Landroid/widget/Button;

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
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f$b;->b:Lbuslogic/app/ui/transport/search_stations/f;

    .line 2
    .line 3
    iget-object p3, p2, Lbuslogic/app/ui/transport/search_stations/f;->d:Lbuslogic/app/ui/transport/search_stations/q;

    .line 4
    .line 5
    iget-object p3, p3, Lbuslogic/app/ui/transport/search_stations/q;->d:Landroidx/lifecycle/p1;

    .line 6
    .line 7
    const-string p4, "QUERY"

    .line 8
    .line 9
    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/p1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p2, Lbuslogic/app/ui/transport/search_stations/f;->k:Z

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x0

    .line 20
    iget-object p4, p0, Lbuslogic/app/ui/transport/search_stations/f$b;->a:Landroid/widget/Button;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean p3, p2, Lbuslogic/app/ui/transport/search_stations/f;->k:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
