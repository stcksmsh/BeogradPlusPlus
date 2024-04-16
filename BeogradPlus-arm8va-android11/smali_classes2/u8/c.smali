.class public Lu8/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lu8/c;


# instance fields
.field public a:Z
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "AGConnectAccessNetwork"
        key = "enableAccessNetwork"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu8/c;->b:Lu8/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu8/c;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lu8/c;
    .locals 1

    .line 1
    sget-object v0, Lu8/c;->b:Lu8/c;

    .line 2
    .line 3
    return-object v0
.end method
