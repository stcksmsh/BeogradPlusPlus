.class Lcom/google/common/collect/m6$a$a$a;
.super Ljava/lang/Object;
.source "Multimaps.java"

# interfaces
.implements Lcom/google/common/base/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m6$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/v<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/m6$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m6$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m6$a$a$a;->a:Lcom/google/common/collect/m6$a$a;

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
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$a$a$a;->a:Lcom/google/common/collect/m6$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/m6$a$a;->a:Lcom/google/common/collect/m6$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/m6$a;->d:Lcom/google/common/collect/e6;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/collect/e6;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
