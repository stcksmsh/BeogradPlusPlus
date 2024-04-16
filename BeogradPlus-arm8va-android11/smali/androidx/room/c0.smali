.class Landroidx/room/c0;
.super Ljava/lang/Object;
.source "InvalidationLiveDataContainer.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/x0;",
            ">;"
        }
    .end annotation

    .annotation build Le/l1;
    .end annotation
.end field

.field public final b:Landroidx/room/c1;


# direct methods
.method public constructor <init>(Landroidx/room/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/room/c0;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/c0;->b:Landroidx/room/c1;

    .line 16
    .line 17
    return-void
.end method
