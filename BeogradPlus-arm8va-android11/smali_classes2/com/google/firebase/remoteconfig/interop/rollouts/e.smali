.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/e;
.super Ljava/lang/Object;
.source "RolloutsState.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/d;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/e;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/c;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/d;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method
