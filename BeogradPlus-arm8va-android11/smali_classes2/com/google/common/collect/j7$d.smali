.class final Lcom/google/common/collect/j7$d;
.super Ljava/lang/Object;
.source "RegularContiguousSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e1<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/j7$d;->a:Lcom/google/common/collect/f7;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/j7$d;->b:Lcom/google/common/collect/e1;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/j7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j7$d;->a:Lcom/google/common/collect/f7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/j7$d;->b:Lcom/google/common/collect/e1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/j7;-><init>(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
