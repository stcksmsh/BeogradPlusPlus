.class public final Lcom/google/crypto/tink/proto/d2;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "EciesAeadHkdfKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/d2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/proto/d2;",
        "Lcom/google/crypto/tink/proto/d2$b;",
        ">;",
        "Lcom/google/crypto/tink/proto/e2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/d3<",
            "Lcom/google/crypto/tink/proto/d2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private params_:Lcom/google/crypto/tink/proto/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/d2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X()Lcom/google/crypto/tink/proto/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y(Lcom/google/crypto/tink/proto/d2;Lcom/google/crypto/tink/proto/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/proto/d2;->params_:Lcom/google/crypto/tink/proto/f2;

    .line 8
    .line 9
    return-void
.end method

.method public static Z()Lcom/google/crypto/tink/proto/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b0()Lcom/google/crypto/tink/proto/d2$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/d2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c0(Lcom/google/crypto/tink/proto/d2;)Lcom/google/crypto/tink/proto/d2$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d0(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e0(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f0(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->H(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->J(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h0(Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/proto/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i0(Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j0(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k0(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l0(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->P(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m0(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->Q(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n0([B)Lcom/google/crypto/tink/proto/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->R(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o0([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/d2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Lcom/google/crypto/tink/shaded/protobuf/k1;[BILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p0()Lcom/google/crypto/tink/shaded/protobuf/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/d3<",
            "Lcom/google/crypto/tink/proto/d2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w()Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/crypto/tink/shaded/protobuf/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a0()Lcom/google/crypto/tink/proto/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/d2;->params_:Lcom/google/crypto/tink/proto/f2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/f2;->b0()Lcom/google/crypto/tink/proto/f2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/crypto/tink/shaded/protobuf/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/k1$i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/d2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lcom/google/crypto/tink/proto/d2;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/d2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 38
    .line 39
    sget-object v1, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/d2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 45
    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "params_"

    .line 59
    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    .line 63
    .line 64
    sget-object v1, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/d2$b;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/d2$b;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/d2;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/d2;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
