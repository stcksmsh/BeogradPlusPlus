.class public abstract Landroidx/datastore/preferences/protobuf/h1$d;
.super Landroidx/datastore/preferences/protobuf/h1$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/h1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/h1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/h1$d<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/h1$b<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/h1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# virtual methods
.method public final k()Landroidx/datastore/preferences/protobuf/g2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 11
    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$e;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/h1$e;->extensions:Landroidx/datastore/preferences/protobuf/b1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b1;->o()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/h1$b;->s()Landroidx/datastore/preferences/protobuf/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$e;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final s()Landroidx/datastore/preferences/protobuf/h1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 11
    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$e;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/h1$e;->extensions:Landroidx/datastore/preferences/protobuf/b1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b1;->o()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/h1$b;->s()Landroidx/datastore/preferences/protobuf/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$e;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1$e;

    .line 13
    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$e;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/h1$e;->extensions:Landroidx/datastore/preferences/protobuf/b1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b1;->b()Landroidx/datastore/preferences/protobuf/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/h1$e;->extensions:Landroidx/datastore/preferences/protobuf/b1;

    .line 23
    .line 24
    return-void
.end method
