.class public Lbuslogic/app/models/UserFinanceResponse;
.super Ljava/lang/Object;
.source "UserFinanceResponse.java"


# instance fields
.field private error:Ljava/lang/String;

.field public saldo:Ljava/lang/String;

.field public success:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/UserFinanceResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/UserFinanceResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
