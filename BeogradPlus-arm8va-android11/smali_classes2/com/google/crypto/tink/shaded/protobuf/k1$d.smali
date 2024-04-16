.class public abstract Lcom/google/crypto/tink/shaded/protobuf/k1$d;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/k1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$b<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic k()Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->z()Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->z()Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e1;->g()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 20
    .line 21
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->b()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final z()Lcom/google/crypto/tink/shaded/protobuf/k1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 12
    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 17
    .line 18
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->r()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 30
    .line 31
    return-object v0
.end method
