.class Lcom/google/common/util/concurrent/m3$c;
.super Lcom/google/common/util/concurrent/m3$f;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/m3$f<",
        "T",
        "L;",
        ">;"
    }
.end annotation

.annotation build Lx5/d;
.end annotation


# instance fields
.field public final b:Lcom/google/common/base/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/a1<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/common/base/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/a1<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m3$f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/m3$c;->b:Lcom/google/common/base/a1;

    .line 5
    .line 6
    new-instance p1, Lcom/google/common/collect/k5;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/common/collect/k5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/k5;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/k5;->c()Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    return-void
.end method
