.class Lbuslogic/app/database/dao/LineForStationDao_Impl$1;
.super Landroidx/room/r;
.source "LineForStationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/database/dao/LineForStationDao_Impl;-><init>(Landroidx/room/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/r<",
        "Lbuslogic/app/models/LineForStation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/database/dao/LineForStationDao_Impl;


# direct methods
.method public constructor <init>(Lbuslogic/app/database/dao/LineForStationDao_Impl;Landroidx/room/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl$1;->this$0:Lbuslogic/app/database/dao/LineForStationDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/r;-><init>(Landroidx/room/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lu1/i;Lbuslogic/app/models/LineForStation;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lbuslogic/app/models/LineForStation;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lu1/f;->U(IJ)V

    .line 3
    invoke-virtual {p2}, Lbuslogic/app/models/LineForStation;->getLine_number_for_display()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lbuslogic/app/models/LineForStation;->getLine_number_for_display()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lbuslogic/app/models/LineForStation;->getVehicle_group()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lbuslogic/app/models/LineForStation;->getVehicle_group()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lbuslogic/app/models/LineForStation;->getLine_type()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lbuslogic/app/models/LineForStation;->getLine_type()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lbuslogic/app/models/LineForStation;->getLine_type_color_active()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lbuslogic/app/models/LineForStation;->getLine_type_color_active()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lbuslogic/app/models/LineForStation;->getLine_type_color_inactive()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lbuslogic/app/models/LineForStation;->getLine_type_color_inactive()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lu1/f;->w(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Lu1/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbuslogic/app/models/LineForStation;

    invoke-virtual {p0, p1, p2}, Lbuslogic/app/database/dao/LineForStationDao_Impl$1;->bind(Lu1/i;Lbuslogic/app/models/LineForStation;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `lines` (`id`,`line_number_for_display`,`vehicle_group`,`line_type`,`line_type_color_active`,`line_type_color_inactive`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
