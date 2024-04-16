.class Lcom/google/common/collect/q8$d$a;
.super Lcom/google/common/collect/w8;
.source "Synchronized.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q8$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w8<",
        "Ljava/util/Collection<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/q8$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q8$d;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q8$d$a;->b:Lcom/google/common/collect/q8$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/w8;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/q8$d$a;->b:Lcom/google/common/collect/q8$d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/q8$p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/collect/q8;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
