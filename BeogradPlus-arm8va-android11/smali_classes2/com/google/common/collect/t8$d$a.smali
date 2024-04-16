.class Lcom/google/common/collect/t8$d$a;
.super Ljava/lang/Object;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/base/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t8$d;->h()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/v<",
        "Ljava/util/Map<",
        "TC;TV1;>;",
        "Ljava/util/Map<",
        "TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/t8$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t8$d$a;->a:Lcom/google/common/collect/t8$d;

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
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/t8$d$a;->a:Lcom/google/common/collect/t8$d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/t8$d;->d:Lcom/google/common/base/v;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/collect/z5;->b0(Ljava/util/Map;Lcom/google/common/base/v;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
