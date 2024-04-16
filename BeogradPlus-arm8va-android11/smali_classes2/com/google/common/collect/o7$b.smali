.class final Lcom/google/common/collect/o7$b;
.super Lcom/google/common/collect/p4;
.source "RegularImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/o7;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o7$b;->c:Lcom/google/common/collect/o7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o7$b;->c:Lcom/google/common/collect/o7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z3;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o7$b;->c:Lcom/google/common/collect/o7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/o7;->e:Lcom/google/common/collect/y6;

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

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o7$b;->c:Lcom/google/common/collect/o7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/o7;->e:Lcom/google/common/collect/y6;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/y6;->c:I

    .line 6
    .line 7
    return v0
.end method
