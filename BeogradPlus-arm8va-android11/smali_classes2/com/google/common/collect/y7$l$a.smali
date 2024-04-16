.class Lcom/google/common/collect/y7$l$a;
.super Lcom/google/common/collect/c;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y7$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/y7$l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y7$l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y7$l$a;->c:Lcom/google/common/collect/y7$l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/y7$n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y7$l$a;->c:Lcom/google/common/collect/y7$l;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/y7$l;->a:Lcom/google/common/collect/r3;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/y7$n;-><init>(ILcom/google/common/collect/r3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
