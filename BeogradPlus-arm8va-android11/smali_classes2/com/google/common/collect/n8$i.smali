.class abstract Lcom/google/common/collect/n8$i;
.super Lcom/google/common/collect/y7$k;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y7$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/n8;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n8$i;->a:Lcom/google/common/collect/n8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/y7$k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8$i;->a:Lcom/google/common/collect/n8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8$i;->a:Lcom/google/common/collect/n8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
