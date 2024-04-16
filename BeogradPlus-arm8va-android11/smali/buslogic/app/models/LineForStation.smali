.class public Lbuslogic/app/models/LineForStation;
.super Ljava/lang/Object;
.source "LineForStation.java"


# annotations
.annotation build Landroidx/room/p;
.end annotation


# instance fields
.field protected id:I
    .annotation build Landroidx/room/i0;
    .end annotation
.end field

.field protected line_number_for_display:Ljava/lang/String;

.field protected line_type:Ljava/lang/String;

.field protected line_type_color_active:Ljava/lang/String;

.field protected line_type_color_inactive:Ljava/lang/String;

.field protected vehicle_group:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbuslogic/app/models/LineForStation;->id:I

    .line 3
    iput-object p2, p0, Lbuslogic/app/models/LineForStation;->line_number_for_display:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbuslogic/app/models/LineForStation;->vehicle_group:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbuslogic/app/models/LineForStation;->line_type:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbuslogic/app/models/LineForStation;->line_type_color_active:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lbuslogic/app/models/LineForStation;->line_type_color_inactive:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lbuslogic/app/models/LineForStation;

    .line 19
    .line 20
    iget-object v0, p0, Lbuslogic/app/models/LineForStation;->line_number_for_display:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lbuslogic/app/models/LineForStation;->line_number_for_display:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/models/LineForStation;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLine_number_for_display()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/LineForStation;->line_number_for_display:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLine_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/LineForStation;->line_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLine_type_color_active()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/LineForStation;->line_type_color_active:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLine_type_color_inactive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/LineForStation;->line_type_color_inactive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVehicle_group()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/LineForStation;->vehicle_group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lbuslogic/app/models/LineForStation;->line_number_for_display:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbuslogic/app/models/LineForStation;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLine_number_for_display(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/LineForStation;->line_number_for_display:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLine_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/LineForStation;->line_type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLine_type_color_active(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/LineForStation;->line_type_color_active:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLine_type_color_inactive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/LineForStation;->line_type_color_inactive:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVehicle_group(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/LineForStation;->vehicle_group:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
