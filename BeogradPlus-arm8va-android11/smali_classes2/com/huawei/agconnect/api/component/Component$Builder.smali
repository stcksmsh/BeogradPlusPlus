.class public Lcom/huawei/agconnect/api/component/Component$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/api/component/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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


# virtual methods
.method public build()Lcom/huawei/agconnect/api/component/Component;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/agconnect/api/component/Component<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/api/component/Component;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/api/component/Component;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/agconnect/api/component/Component$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/agconnect/api/component/Component;->access$002(Lcom/huawei/agconnect/api/component/Component;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/agconnect/api/component/Component$Builder;->api:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/agconnect/api/component/Component;->access$102(Lcom/huawei/agconnect/api/component/Component;Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/agconnect/api/component/Component$Builder;->creator:Lcom/huawei/agconnect/api/component/Component$ComponentFactory;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/agconnect/api/component/Component;->access$202(Lcom/huawei/agconnect/api/component/Component;Lcom/huawei/agconnect/api/component/Component$ComponentFactory;)Lcom/huawei/agconnect/api/component/Component$ComponentFactory;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/agconnect/api/component/Component$Builder;->applicationLifecycle:Lcom/huawei/agconnect/api/component/ApplicationLifecycle;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/agconnect/api/component/Component;->access$302(Lcom/huawei/agconnect/api/component/Component;Lcom/huawei/agconnect/api/component/ApplicationLifecycle;)Lcom/huawei/agconnect/api/component/ApplicationLifecycle;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/agconnect/api/component/Component$Builder;->activityLifecycle:Lcom/huawei/agconnect/api/component/ActivityLifecycle;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/huawei/agconnect/api/component/Component;->access$402(Lcom/huawei/agconnect/api/component/Component;Lcom/huawei/agconnect/api/component/ActivityLifecycle;)Lcom/huawei/agconnect/api/component/ActivityLifecycle;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public setActivityLifecycle(Lcom/huawei/agconnect/api/component/ActivityLifecycle;)Lcom/huawei/agconnect/api/component/Component$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/api/component/ActivityLifecycle;",
            ")",
            "Lcom/huawei/agconnect/api/component/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/api/component/Component$Builder;->activityLifecycle:Lcom/huawei/agconnect/api/component/ActivityLifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApi(Ljava/lang/Class;)Lcom/huawei/agconnect/api/component/Component$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/agconnect/api/component/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/api/component/Component$Builder;->api:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApplicationLifecycle(Lcom/huawei/agconnect/api/component/ApplicationLifecycle;)Lcom/huawei/agconnect/api/component/Component$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/api/component/ApplicationLifecycle;",
            ")",
            "Lcom/huawei/agconnect/api/component/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/api/component/Component$Builder;->applicationLifecycle:Lcom/huawei/agconnect/api/component/ApplicationLifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreator(Lcom/huawei/agconnect/api/component/Component$ComponentFactory;)Lcom/huawei/agconnect/api/component/Component$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/api/component/Component$ComponentFactory<",
            "TT;>;)",
            "Lcom/huawei/agconnect/api/component/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/api/component/Component$Builder;->creator:Lcom/huawei/agconnect/api/component/Component$ComponentFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/huawei/agconnect/api/component/Component$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/agconnect/api/component/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/api/component/Component$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
