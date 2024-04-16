.class public Lbuslogic/app/models/City;
.super Ljava/lang/Object;
.source "City.java"


# instance fields
.field public classes:Ljava/lang/String;

.field public coordinates:Lbuslogic/app/models/Coordinates;

.field public country:Lbuslogic/app/models/Country;

.field public has_train_station:Ljava/lang/Boolean;

.field public id:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field public pairs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public slugs:Ljava/lang/String;

.field public stations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
