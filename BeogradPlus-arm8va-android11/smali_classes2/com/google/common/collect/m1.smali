.class Lcom/google/common/collect/m1;
.super Lcom/google/common/collect/p6$e;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p6$e<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/l1$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l1$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1$b;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/m1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/p6$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l1$b;->d:Lcom/google/common/collect/l1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/l1;->d:[Ljava/lang/Enum;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/m1;->a:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l1$b;->d:Lcom/google/common/collect/l1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/l1;->e:[I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/m1;->a:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method
