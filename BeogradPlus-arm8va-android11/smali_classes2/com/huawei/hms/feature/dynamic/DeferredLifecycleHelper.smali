.class public abstract Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final STATUS_ONCREATED:I = 0x1

.field public static final STATUS_ONCREATEVIEW:I = 0x2

.field public static final STATUS_ONINFLATE:I = 0x0

.field public static final STATUS_ONRESUME:I = 0x5

.field public static final STATUS_ONSTART:I = 0x4

.field private static final a:Ljava/lang/String; = "DeferredLifecycleHelper"


# instance fields
.field private b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->e:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->c:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;

    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;->a(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->c:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Landroid/os/Bundle;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->e:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public getDelegate()Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$c;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v6, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, v6

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, v7}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onDestroy()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onLowMemory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onPause()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$f;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$e;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onStop()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
