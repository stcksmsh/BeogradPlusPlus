.class Lcom/google/common/collect/r3$c$a;
.super Lcom/google/common/collect/t3;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/r3$c;->e()Lcom/google/common/collect/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/r3$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r3$c$a;->c:Lcom/google/common/collect/r3$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/t3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r3$c$a;->c:Lcom/google/common/collect/r3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/common/collect/k9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r3$c$a;->c:Lcom/google/common/collect/r3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r3$c;->B()Lcom/google/common/collect/k9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
