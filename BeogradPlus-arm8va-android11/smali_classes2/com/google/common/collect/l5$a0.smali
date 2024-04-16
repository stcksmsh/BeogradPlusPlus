.class final Lcom/google/common/collect/l5$a0;
.super Lcom/google/common/collect/l5$d;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/l5$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l5$a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l5$d<",
        "TK;",
        "Lcom/google/common/collect/k5$a;",
        "Lcom/google/common/collect/l5$a0<",
        "TK;>;>;",
        "Lcom/google/common/collect/l5$x<",
        "TK;",
        "Lcom/google/common/collect/k5$a;",
        "Lcom/google/common/collect/l5$a0<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/l5$a0;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/l5$a0;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/l5$a0<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/l5$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/l5$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/k5$a;->a:Lcom/google/common/collect/k5$a;

    .line 2
    .line 3
    return-object v0
.end method
