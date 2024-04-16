.class public Lcom/google/firebase/heartbeatinfo/f;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/heartbeatinfo/e;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/firebase/components/c;->f(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
