.class public abstract Landroidx/datastore/preferences/protobuf/h1;
.super Landroidx/datastore/preferences/protobuf/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/h1$c;,
        Landroidx/datastore/preferences/protobuf/h1$j;,
        Landroidx/datastore/preferences/protobuf/h1$h;,
        Landroidx/datastore/preferences/protobuf/h1$g;,
        Landroidx/datastore/preferences/protobuf/h1$d;,
        Landroidx/datastore/preferences/protobuf/h1$e;,
        Landroidx/datastore/preferences/protobuf/h1$f;,
        Landroidx/datastore/preferences/protobuf/h1$b;,
        Landroidx/datastore/preferences/protobuf/h1$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/h1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/h1$b<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/h1;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l4;->a()Landroidx/datastore/preferences/protobuf/l4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h1;->memoizedSerializedSize:I

    .line 12
    .line 13
    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->K(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static B(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/v;",
            ")TT;"
        }
    .end annotation

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
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h1;->C(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static C(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/v;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->H()Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->L(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y;->a(I)V
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :catch_1
    move-exception p0

    .line 20
    throw p0
.end method

.method public static D(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/y;",
            ")TT;"
        }
    .end annotation

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
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h1;->L(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static E(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/y;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->L(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static F(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->a()Landroidx/datastore/preferences/protobuf/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h1;->L(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static G(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->L(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static H(Landroidx/datastore/preferences/protobuf/h1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

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
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h1;->I(Landroidx/datastore/preferences/protobuf/h1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Landroidx/datastore/preferences/protobuf/h1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->i(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->L(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static J(Landroidx/datastore/preferences/protobuf/h1;[B)Landroidx/datastore/preferences/protobuf/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->a()Landroidx/datastore/preferences/protobuf/r0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->M(Landroidx/datastore/preferences/protobuf/h1;[BILandroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static K(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->y(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    new-instance v1, Landroidx/datastore/preferences/protobuf/a$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/y;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->L(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y;->a(I)V
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    throw p0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static L(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/y;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->d:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/h1;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/z;->P(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j3;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h3;Landroidx/datastore/preferences/protobuf/r0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/j3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    throw p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static M(Landroidx/datastore/preferences/protobuf/h1;[BILandroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->d:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/h1;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v0, 0x0

    .line 25
    add-int v4, v0, p2

    .line 26
    .line 27
    new-instance v5, Landroidx/datastore/preferences/protobuf/m$b;

    .line 28
    .line 29
    invoke-direct {v5, p3}, Landroidx/datastore/preferences/protobuf/m$b;-><init>(Landroidx/datastore/preferences/protobuf/r0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/j3;->j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/m$b;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, p0}, Landroidx/datastore/preferences/protobuf/j3;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static s()Landroidx/datastore/preferences/protobuf/n1$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/n1$k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d3;->d()Landroidx/datastore/preferences/protobuf/d3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static t(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/o4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 48
    .line 49
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1$i;->f:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->defaultInstanceMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static w(Landroidx/datastore/preferences/protobuf/h1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/g3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g3;-><init>(Landroidx/datastore/preferences/protobuf/h1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/n1$d;ILandroidx/datastore/preferences/protobuf/s4$b;ZLjava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1$h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/g2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Landroidx/datastore/preferences/protobuf/g2;",
            "Landroidx/datastore/preferences/protobuf/n1$d<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/s4$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/datastore/preferences/protobuf/h1$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1$h;

    .line 6
    .line 7
    new-instance v7, Landroidx/datastore/preferences/protobuf/h1$g;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h1$g;-><init>(Landroidx/datastore/preferences/protobuf/n1$d;ILandroidx/datastore/preferences/protobuf/s4$b;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p6, p1, v7}, Landroidx/datastore/preferences/protobuf/h1$h;-><init>(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/h1$g;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/n1$d;ILandroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/g2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Landroidx/datastore/preferences/protobuf/g2;",
            "Landroidx/datastore/preferences/protobuf/n1$d<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/s4$b;",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/datastore/preferences/protobuf/h1$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance p6, Landroidx/datastore/preferences/protobuf/h1$h;

    .line 2
    .line 3
    new-instance v6, Landroidx/datastore/preferences/protobuf/h1$g;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h1$g;-><init>(Landroidx/datastore/preferences/protobuf/n1$d;ILandroidx/datastore/preferences/protobuf/s4$b;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p6, p0, p1, p2, v6}, Landroidx/datastore/preferences/protobuf/h1$h;-><init>(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/h1$g;)V

    .line 15
    .line 16
    .line 17
    return-object p6
.end method

.method public static z(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

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
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h1;->K(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/h1$b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->e:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/h1$b;->u(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/j3;->e(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h1;->memoizedSerializedSize:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->memoizedSerializedSize:I

    .line 28
    .line 29
    return v0
.end method

.method public e()Landroidx/datastore/preferences/protobuf/h1$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->e:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->f:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->a:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/j3;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->b:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return v1
.end method

.method public g()Landroidx/datastore/preferences/protobuf/h1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->f:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/j3;->g(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 26
    .line 27
    return v0
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->T(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Landroidx/datastore/preferences/protobuf/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j3;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->memoizedSerializedSize:I

    .line 2
    .line 3
    return v0
.end method

.method final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h1;->memoizedSerializedSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final p()Landroidx/datastore/preferences/protobuf/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/h1$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->e:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Landroidx/datastore/preferences/protobuf/h1;)Landroidx/datastore/preferences/protobuf/h1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/h1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/h1$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->p()Landroidx/datastore/preferences/protobuf/h1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/h1$b;->u(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public abstract r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "# "

    .line 6
    .line 7
    invoke-static {v1, v0}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/i2;->c(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final u()Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/z2<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1$i;->g:Landroidx/datastore/preferences/protobuf/h1$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/z2;

    .line 8
    .line 9
    return-object v0
.end method
