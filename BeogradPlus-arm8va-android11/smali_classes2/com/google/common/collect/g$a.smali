.class Lcom/google/common/collect/g$a;
.super Lcom/google/common/collect/g$c;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/g;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g$a;->e:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/g$c;-><init>(Lcom/google/common/collect/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g$a;->e:Lcom/google/common/collect/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y6;->e(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
