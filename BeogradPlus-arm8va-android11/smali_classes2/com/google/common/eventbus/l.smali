.class final Lcom/google/common/eventbus/l;
.super Ljava/lang/Object;
.source "SubscriberRegistry.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/l$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/p3<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/g4<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/cache/d;->i()Lcom/google/common/cache/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/d;->k()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/eventbus/l$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/eventbus/l$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/eventbus/l;->a:Lcom/google/common/cache/j;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/cache/d;->i()Lcom/google/common/cache/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/cache/d;->k()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/common/eventbus/l$b;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/common/eventbus/l$b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/common/eventbus/l;->b:Lcom/google/common/cache/j;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/common/eventbus/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/z5;->D()Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/common/eventbus/f;

    .line 12
    .line 13
    return-void
.end method
