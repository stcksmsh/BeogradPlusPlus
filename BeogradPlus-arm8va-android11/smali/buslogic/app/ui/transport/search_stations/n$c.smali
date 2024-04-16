.class Lbuslogic/app/ui/transport/search_stations/n$c;
.super Ljava/lang/Object;
.source "SearchStationFragment.java"

# interfaces
.implements Ld2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/ui/transport/search_stations/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/transport/search_stations/n;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/transport/search_stations/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/n$c;->a:Lbuslogic/app/ui/transport/search_stations/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbuslogic/app/models/RemoveFavouriteStationResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbuslogic/app/models/RemoveFavouriteStationResponse;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/n$c;->a:Lbuslogic/app/ui/transport/search_stations/n;

    .line 10
    .line 11
    iget-object p1, p1, Lbuslogic/app/ui/transport/search_stations/n;->h:Lbuslogic/app/f;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0, v0}, Lbuslogic/app/f;->d(III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
