.class Lcom/google/common/collect/z5$b$a;
.super Lcom/google/common/collect/z5$f;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z5$b;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z5$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/z5$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z5$b$a;->a:Lcom/google/common/collect/z5$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/z5$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5$b$a;->a:Lcom/google/common/collect/z5$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5$b$a;->a:Lcom/google/common/collect/z5$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/z5$b;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/common/collect/s5;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/z5$b;->e:Lcom/google/common/base/v;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/s5;-><init>(Ljava/util/Iterator;Lcom/google/common/base/v;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
