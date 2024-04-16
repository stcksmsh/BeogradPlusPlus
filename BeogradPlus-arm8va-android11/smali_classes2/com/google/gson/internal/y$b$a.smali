.class Lcom/google/gson/internal/y$b$a;
.super Lcom/google/gson/internal/y$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/y$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/y<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/y$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/gson/internal/y$b;->a:Lcom/google/gson/internal/y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/gson/internal/y$d;-><init>(Lcom/google/gson/internal/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/y$d;->a()Lcom/google/gson/internal/y$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
