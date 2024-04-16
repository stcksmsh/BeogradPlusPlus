.class public final enum Lcom/facebook/appevents/cloudbridge/n;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/appevents/cloudbridge/n;

.field public static final enum c:Lcom/facebook/appevents/cloudbridge/n;

.field public static final enum d:Lcom/facebook/appevents/cloudbridge/n;

.field public static final enum e:Lcom/facebook/appevents/cloudbridge/n;

.field public static final enum f:Lcom/facebook/appevents/cloudbridge/n;

.field public static final synthetic g:[Lcom/facebook/appevents/cloudbridge/n;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/n;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "EVENT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/appevents/cloudbridge/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/n;->b:Lcom/facebook/appevents/cloudbridge/n;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/cloudbridge/n;

    .line 14
    .line 15
    const-string v2, "action_source"

    .line 16
    .line 17
    const-string v4, "ACTION_SOURCE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/appevents/cloudbridge/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/appevents/cloudbridge/n;->c:Lcom/facebook/appevents/cloudbridge/n;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/appevents/cloudbridge/n;

    .line 26
    .line 27
    const-string v4, "app"

    .line 28
    .line 29
    const-string v6, "APP"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/appevents/cloudbridge/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facebook/appevents/cloudbridge/n;->d:Lcom/facebook/appevents/cloudbridge/n;

    .line 36
    .line 37
    new-instance v4, Lcom/facebook/appevents/cloudbridge/n;

    .line 38
    .line 39
    const-string v6, "MobileAppInstall"

    .line 40
    .line 41
    const-string v8, "MOBILE_APP_INSTALL"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/appevents/cloudbridge/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/facebook/appevents/cloudbridge/n;->e:Lcom/facebook/appevents/cloudbridge/n;

    .line 48
    .line 49
    new-instance v6, Lcom/facebook/appevents/cloudbridge/n;

    .line 50
    .line 51
    const-string v8, "install_timestamp"

    .line 52
    .line 53
    const-string v10, "INSTALL_EVENT_TIME"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/appevents/cloudbridge/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/facebook/appevents/cloudbridge/n;->f:Lcom/facebook/appevents/cloudbridge/n;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/facebook/appevents/cloudbridge/n;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/facebook/appevents/cloudbridge/n;->g:[Lcom/facebook/appevents/cloudbridge/n;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/n;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/n;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/n;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/n;->g:[Lcom/facebook/appevents/cloudbridge/n;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/n;

    .line 9
    .line 10
    return-object v0
.end method
