.class final Lcom/google/gson/internal/y$c;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/y$c;->a:Lcom/google/gson/internal/y;

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
    iget-object v0, p0, Lcom/google/gson/internal/y$c;->a:Lcom/google/gson/internal/y;

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
    iget-object v0, p0, Lcom/google/gson/internal/y$c;->a:Lcom/google/gson/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/y;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/y$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/internal/y$c$a;-><init>(Lcom/google/gson/internal/y$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/y$c;->a:Lcom/google/gson/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/y;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/y$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/internal/y;->d(Lcom/google/gson/internal/y$e;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/y$c;->a:Lcom/google/gson/internal/y;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/gson/internal/y;->c:I

    .line 4
    .line 5
    return v0
.end method
