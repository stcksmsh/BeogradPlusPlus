.class abstract Lcom/huawei/hms/maps/maa;
.super Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/maa$mab;,
        Lcom/huawei/hms/maps/maa$maa;,
        Lcom/huawei/hms/maps/maa$mac;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;",
        ">",
        "Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lio/reactivex/rxjava3/disposables/e;

.field private c:Lcom/huawei/hms/maps/internal/ICreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/maps/maa$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/maa$1;-><init>(Lcom/huawei/hms/maps/maa;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/hms/maps/maa;->c:Lcom/huawei/hms/maps/internal/ICreator;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/maa;)Lcom/huawei/hms/maps/internal/ICreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/maps/maa;->c:Lcom/huawei/hms/maps/internal/ICreator;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/maa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/maps/maa;->a:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/maa;->b:Lio/reactivex/rxjava3/disposables/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/maps/maa;->b:Lio/reactivex/rxjava3/disposables/e;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/maa;->b:Lio/reactivex/rxjava3/disposables/e;

    const-string v0, "AbsDeferredLifecycleHelper"

    const-string v1, "getCreator: disposable"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/maps/maa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/maps/maa;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/maps/maa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isAndroidN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCreator: createdFlag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/maps/maa;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsDeferredLifecycleHelper"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    invoke-direct {p0}, Lcom/huawei/hms/maps/maa;->b()V

    new-instance v0, Lcom/huawei/hms/maps/maa$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/maps/maa$2;-><init>(Lcom/huawei/hms/maps/maa;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->m0(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/b0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->e()Lio/reactivex/rxjava3/core/j0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scheduler is null"

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/p3;

    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/p3;-><init>(Lio/reactivex/rxjava3/core/b0;Lio/reactivex/rxjava3/core/j0;)V

    invoke-static {v3}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->e()Lio/reactivex/rxjava3/core/j0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/h4;

    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/h4;-><init>(Lio/reactivex/rxjava3/core/b0;Lio/reactivex/rxjava3/core/j0;)V

    invoke-static {v3}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/a;->d()Lio/reactivex/rxjava3/core/j0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    move-result v3

    .line 10
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "bufferSize"

    .line 11
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/h2;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/h2;-><init>(Lio/reactivex/rxjava3/core/b0;Lio/reactivex/rxjava3/core/j0;I)V

    invoke-static {v2}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/huawei/hms/maps/maa$mac;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/huawei/hms/maps/maa$mac;-><init>(Lcom/huawei/hms/maps/maa$1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/z2;

    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/z2;-><init>(Lio/reactivex/rxjava3/core/b0;Lea/o;)V

    invoke-static {v3}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/huawei/hms/maps/maa$maa;

    invoke-direct {v0, p0, v2}, Lcom/huawei/hms/maps/maa$maa;-><init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V

    new-instance v3, Lcom/huawei/hms/maps/maa$mab;

    invoke-direct {v3, p0, v2}, Lcom/huawei/hms/maps/maa$mab;-><init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/a;->c:Lea/a;

    const-string v4, "onComplete is null"

    .line 17
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/observers/y;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->h()Lea/g;

    move-result-object v5

    invoke-direct {v4, v0, v3, v2, v5}, Lio/reactivex/rxjava3/internal/observers/y;-><init>(Lea/g;Lea/g;Lea/a;Lea/g;)V

    .line 19
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/b0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 20
    iput-object v4, p0, Lcom/huawei/hms/maps/maa;->b:Lio/reactivex/rxjava3/disposables/e;

    const-string p1, "getCreator: execute"

    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/huawei/hms/maps/internal/ICreator;)V
.end method
