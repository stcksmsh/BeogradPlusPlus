.class Lbuslogic/app/database/dao/StationsDao_Impl$6;
.super Landroidx/room/n1;
.source "StationsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/database/dao/StationsDao_Impl;-><init>(Landroidx/room/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/database/dao/StationsDao_Impl;


# direct methods
.method public constructor <init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl$6;->this$0:Lbuslogic/app/database/dao/StationsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/n1;-><init>(Landroidx/room/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE stations SET favourite = 0, pinned = 0"

    .line 2
    .line 3
    return-object v0
.end method
