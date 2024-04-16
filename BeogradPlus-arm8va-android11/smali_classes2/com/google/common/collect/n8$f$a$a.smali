.class Lcom/google/common/collect/n8$f$a$a;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Lcom/google/common/base/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n8$f$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/v<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/n8$f$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n8$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n8$f$a$a;->a:Lcom/google/common/collect/n8$f$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8$f$a$a;->a:Lcom/google/common/collect/n8$f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n8$f$a;->b:Lcom/google/common/collect/n8$f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/n8$f;->d:Lcom/google/common/collect/n8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/common/collect/n8$c;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/n8$c;-><init>(Lcom/google/common/collect/n8;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
