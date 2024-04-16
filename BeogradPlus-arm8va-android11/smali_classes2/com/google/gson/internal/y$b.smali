.class Lcom/google/gson/internal/y$b;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/y$b;->a:Lcom/google/gson/internal/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/y$b;->a:Lcom/google/gson/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/y;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/y$b;->a:Lcom/google/gson/internal/y;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/y;->b(Ljava/util/Map$Entry;)Lcom/google/gson/internal/y$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/y$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/internal/y$b$a;-><init>(Lcom/google/gson/internal/y$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/y$b;->a:Lcom/google/gson/internal/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/y;->b(Ljava/util/Map$Entry;)Lcom/google/gson/internal/y$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/y;->d(Lcom/google/gson/internal/y$e;Z)V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/y$b;->a:Lcom/google/gson/internal/y;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/gson/internal/y;->c:I

    .line 4
    .line 5
    return v0
.end method
