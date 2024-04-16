.class Lcom/google/common/collect/f4$b;
.super Ljava/lang/Object;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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


# instance fields
.field public final a:Lcom/google/common/collect/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p3<",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;"
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
.method public constructor <init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p3<",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;",
            "Lcom/google/common/collect/e1<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/f4$b;->a:Lcom/google/common/collect/p3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/f4$b;->b:Lcom/google/common/collect/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/f4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f4$b;->a:Lcom/google/common/collect/p3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/f4;-><init>(Lcom/google/common/collect/p3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/f4$b;->b:Lcom/google/common/collect/e1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f4;->c(Lcom/google/common/collect/e1;)Lcom/google/common/collect/m4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
