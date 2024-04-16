.class Lcom/google/common/collect/l1$a;
.super Lcom/google/common/collect/l1$c;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l1;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l1<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/l1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l1$a;->d:Lcom/google/common/collect/l1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/l1$c;-><init>(Lcom/google/common/collect/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l1$a;->d:Lcom/google/common/collect/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l1;->d:[Ljava/lang/Enum;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
