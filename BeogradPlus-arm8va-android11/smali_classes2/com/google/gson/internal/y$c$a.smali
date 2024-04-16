.class Lcom/google/gson/internal/y$c$a;
.super Lcom/google/gson/internal/y$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/y$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/y<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/y$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/gson/internal/y$c;->a:Lcom/google/gson/internal/y;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/y$d;->a()Lcom/google/gson/internal/y$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/gson/internal/y$e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
