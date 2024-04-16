.class Lcom/google/common/collect/n8$h$a$a;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Lcom/google/common/base/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n8$h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/v<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/n8$h$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n8$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n8$h$a$a;->a:Lcom/google/common/collect/n8$h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8$h$a$a;->a:Lcom/google/common/collect/n8$h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n8$h$a;->b:Lcom/google/common/collect/n8$h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/n8$h;->d:Lcom/google/common/collect/n8;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n8;->P(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
