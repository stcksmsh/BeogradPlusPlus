.class Lcom/google/common/collect/h1;
.super Lcom/google/common/collect/q3;
.source "EmptyImmutableListMultimap.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q3<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/h1;->h:Lcom/google/common/collect/h1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/r3;->n()Lcom/google/common/collect/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/q3;-><init>(ILcom/google/common/collect/r3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/h1;->h:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    return-object v0
.end method
