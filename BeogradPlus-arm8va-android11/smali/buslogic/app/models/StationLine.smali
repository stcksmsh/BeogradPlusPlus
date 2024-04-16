.class public Lbuslogic/app/models/StationLine;
.super Ljava/lang/Object;
.source "StationLine.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private activeColor:Ljava/lang/String;

.field private inactiveColor:Ljava/lang/String;

.field private isActive:Z

.field private lineType:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuslogic/app/models/StationLine;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lbuslogic/app/models/StationLine;->isActive:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbuslogic/app/models/StationLine;->name:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lbuslogic/app/models/StationLine;->isActive:Z

    .line 7
    iput-object p3, p0, Lbuslogic/app/models/StationLine;->activeColor:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lbuslogic/app/models/StationLine;->inactiveColor:Ljava/lang/String;

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
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 19
    .line 20
    iget-object v0, p0, Lbuslogic/app/models/StationLine;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lbuslogic/app/models/StationLine;->name:Ljava/lang/String;

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

.method public getActiveColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/StationLine;->activeColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInactiveColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/StationLine;->inactiveColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/models/StationLine;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/StationLine;->lineType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/StationLine;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lbuslogic/app/models/StationLine;->name:Ljava/lang/String;

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

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/models/StationLine;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbuslogic/app/models/StationLine;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/StationLine;->activeColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInactiveColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/StationLine;->inactiveColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbuslogic/app/models/StationLine;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/StationLine;->lineType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/StationLine;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
