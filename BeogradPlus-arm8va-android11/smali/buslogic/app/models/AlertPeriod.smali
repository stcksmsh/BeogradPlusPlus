.class public Lbuslogic/app/models/AlertPeriod;
.super Ljava/lang/Object;
.source "AlertPeriod.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final endDatetime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "end_datetime"
    .end annotation
.end field

.field private final startDatetime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "start_datetime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/AlertPeriod;->startDatetime:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/AlertPeriod;->endDatetime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEndDatetime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/AlertPeriod;->endDatetime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDatetime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/AlertPeriod;->startDatetime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
