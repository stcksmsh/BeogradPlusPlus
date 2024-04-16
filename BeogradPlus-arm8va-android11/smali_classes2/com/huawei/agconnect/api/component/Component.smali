.class public Lcom/huawei/agconnect/api/component/Component;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/api/component/Component$Builder;,
        Lcom/huawei/agconnect/api/component/Component$ComponentFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/agconnect/api/Api;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private activityLifecycle:Lcom/huawei/agconnect/api/component/ActivityLifecycle;

.field private api:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private applicationLifecycle:Lcom/huawei/agconnect/api/component/ApplicationLifecycle;

.field private creator:Lcom/huawei/agconnect/api/component/Component$ComponentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/agconnect/api/component/Component$ComponentFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/agconnect/api/component/Component;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/api/component/Component;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/agconnect/api/component/Component;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/api/component/Component;->api:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/agconnect/api/component/Component;Lcom/huawei/agconnect/api/component/Component$ComponentFactory;)Lcom/huawei/agconnect/api/component/Component$ComponentFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/api/component/Component;->creator:Lcom/huawei/agconnect/api/component/Component$ComponentFactory;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/huawei/agconnect/api/component/Component;Lcom/huawei/agconnect/api/component/ApplicationLifecycle;)Lcom/huawei/agconnect/api/component/ApplicationLifecycle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/api/component/Component;->applicationLifecycle:Lcom/huawei/agconnect/api/component/ApplicationLifecycle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/huawei/agconnect/api/component/Component;Lcom/huawei/agconnect/api/component/ActivityLifecycle;)Lcom/huawei/agconnect/api/component/ActivityLifecycle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/api/component/Component;->activityLifecycle:Lcom/huawei/agconnect/api/component/ActivityLifecycle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static newBuilder()Lcom/huawei/agconnect/api/component/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/agconnect/api/Api;",
            ">()",
            "Lcom/huawei/agconnect/api/component/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/api/component/Component$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/api/component/Component$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getActivityLifecycle()Lcom/huawei/agconnect/api/component/ActivityLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/api/component/Component;->activityLifecycle:Lcom/huawei/agconnect/api/component/ActivityLifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApi()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/api/component/Component;->api:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationLifecycle()Lcom/huawei/agconnect/api/component/ApplicationLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/api/component/Component;->applicationLifecycle:Lcom/huawei/agconnect/api/component/ApplicationLifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreator()Lcom/huawei/agconnect/api/component/Component$ComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/agconnect/api/component/Component$ComponentFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/api/component/Component;->creator:Lcom/huawei/agconnect/api/component/Component$ComponentFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/api/component/Component;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
