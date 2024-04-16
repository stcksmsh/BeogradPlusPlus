.class final Lcom/google/common/collect/l5$e0;
.super Lcom/google/common/collect/l5$d;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/l5$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l5$e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l5$d<",
        "TK;TV;",
        "Lcom/google/common/collect/l5$e0<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/l5$g0<",
        "TK;TV;",
        "Lcom/google/common/collect/l5$e0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Lcom/google/common/collect/l5$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l5$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/l5$e0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/l5$e0;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/l5$e0;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/l5$e0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/l5$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/l5$j;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/common/collect/l5;->j:Lcom/google/common/collect/l5$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/l5$e0;->c:Lcom/google/common/collect/l5$h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/l5$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l5$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/l5$e0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$e0;->c:Lcom/google/common/collect/l5$h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$e0;->c:Lcom/google/common/collect/l5$h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/l5$h0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
