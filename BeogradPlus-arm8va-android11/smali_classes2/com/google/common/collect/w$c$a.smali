.class Lcom/google/common/collect/w$c$a;
.super Lcom/google/common/collect/c;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/w$c;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/w$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w$c$a;->c:Lcom/google/common/collect/w$c;

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
    iget-object v0, p0, Lcom/google/common/collect/w$c$a;->c:Lcom/google/common/collect/w$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/w$c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/m0;->A(II)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/common/collect/y;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/w$c;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
