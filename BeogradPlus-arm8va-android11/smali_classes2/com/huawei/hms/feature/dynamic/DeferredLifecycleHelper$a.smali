.class public Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDelegateCreated(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;->a(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    return-void
.end method
