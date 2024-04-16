.class public Lbuslogic/app/models/NewsRouteModel;
.super Ljava/lang/Object;
.source "NewsRouteModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "route_short_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/NewsRouteModel;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/NewsRouteModel;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
