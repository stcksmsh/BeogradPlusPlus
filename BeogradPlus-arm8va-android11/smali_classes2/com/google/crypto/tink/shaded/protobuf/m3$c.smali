.class final Lcom/google/crypto/tink/shaded/protobuf/m3$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/crypto/tink/shaded/protobuf/v$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/crypto/tink/shaded/protobuf/m3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/crypto/tink/shaded/protobuf/v$i;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m3;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/m3;->i:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 23
    .line 24
    :goto_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m3;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 49
    .line 50
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/v$i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m3;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/m3;->g:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 23
    .line 24
    :goto_0
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/m3;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m3;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 46
    :goto_2
    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a()Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
