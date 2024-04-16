.class public abstract Landroidx/datastore/preferences/protobuf/h1$b;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/h1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/h1$b<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Landroidx/datastore/preferences/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h1$b;->a:Landroidx/datastore/preferences/protobuf/h1;

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->d:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/h1$b;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static u(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->e:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h1$b;->a:Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1$b;->s()Landroidx/datastore/preferences/protobuf/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/h1$b;->u(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->a:Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic k()Landroidx/datastore/preferences/protobuf/g2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1$b;->s()Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Landroidx/datastore/preferences/protobuf/h1$b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->e:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h1$b;->a:Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1$b;->s()Landroidx/datastore/preferences/protobuf/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/h1$b;->u(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/h1$b;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/h1$b;->u(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n(I[B)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->a()Landroidx/datastore/preferences/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    add-int v7, v1, p1

    .line 29
    .line 30
    new-instance v8, Landroidx/datastore/preferences/protobuf/m$b;

    .line 31
    .line 32
    invoke-direct {v8, v0}, Landroidx/datastore/preferences/protobuf/m$b;-><init>(Landroidx/datastore/preferences/protobuf/r0;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v5, p2

    .line 37
    invoke-interface/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/j3;->j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/m$b;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Reading from byte array should not throw IOException."

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catch_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    throw p1
.end method

.method public final q(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/z;->P(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/j3;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h3;Landroidx/datastore/preferences/protobuf/r0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p2, p2, Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/io/IOException;

    .line 45
    .line 46
    throw p1

    .line 47
    :cond_0
    throw p1
.end method

.method public final r()Landroidx/datastore/preferences/protobuf/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1$b;->s()Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public s()Landroidx/datastore/preferences/protobuf/h1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

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
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/j3;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->c:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 35
    .line 36
    return-object v0
.end method

.method public t()V
    .locals 2

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1$i;->d:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/h1$b;->u(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1$b;->c:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
