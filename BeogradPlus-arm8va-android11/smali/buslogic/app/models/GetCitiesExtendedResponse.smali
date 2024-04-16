.class public Lbuslogic/app/models/GetCitiesExtendedResponse;
.super Ljava/lang/Object;
.source "GetCitiesExtendedResponse.java"


# instance fields
.field public cities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/City;",
            ">;"
        }
    .end annotation
.end field

.field public stations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Station;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/City;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Station;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/GetCitiesExtendedResponse;->cities:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/GetCitiesExtendedResponse;->stations:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
