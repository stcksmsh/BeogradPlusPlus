.class public final Lcom/google/crypto/tink/proto/m6;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "RsaSsaPkcs1PrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/n6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/m6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/proto/m6;",
        "Lcom/google/crypto/tink/proto/m6$b;",
        ">;",
        "Lcom/google/crypto/tink/proto/n6;"
    }
.end annotation


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/d3<",
            "Lcom/google/crypto/tink/proto/m6;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private crt_:Lcom/google/crypto/tink/shaded/protobuf/v;

.field private d_:Lcom/google/crypto/tink/shaded/protobuf/v;

.field private dp_:Lcom/google/crypto/tink/shaded/protobuf/v;

.field private dq_:Lcom/google/crypto/tink/shaded/protobuf/v;

.field private p_:Lcom/google/crypto/tink/shaded/protobuf/v;

.field private publicKey_:Lcom/google/crypto/tink/proto/o6;

.field private q_:Lcom/google/crypto/tink/shaded/protobuf/v;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/m6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/m6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/proto/m6;->d_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/proto/m6;->p_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/proto/m6;->q_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/proto/m6;->dp_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/proto/m6;->dq_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/proto/m6;->crt_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 17
    .line 18
    return-void
.end method

.method public static A0(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->P(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B0(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->Q(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C0([B)Lcom/google/crypto/tink/proto/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->R(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D0([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

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
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 12
    .line 13
    return-object p0
.end method

.method public static E0()Lcom/google/crypto/tink/shaded/protobuf/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/d3<",
            "Lcom/google/crypto/tink/proto/m6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

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

.method public static synthetic X()Lcom/google/crypto/tink/proto/m6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y(Lcom/google/crypto/tink/proto/m6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/m6;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public static Z(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/m6;->q_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    return-void
.end method

.method public static a0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/m6;->dp_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    return-void
.end method

.method public static b0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/m6;->dq_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    return-void
.end method

.method public static c0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/m6;->crt_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    return-void
.end method

.method public static d0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/proto/o6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/m6;->publicKey_:Lcom/google/crypto/tink/proto/o6;

    .line 5
    .line 6
    return-void
.end method

.method public static e0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/m6;->d_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    return-void
.end method

.method public static f0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/m6;->p_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    return-void
.end method

.method public static i0()Lcom/google/crypto/tink/proto/m6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p0()Lcom/google/crypto/tink/proto/m6$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/m6$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q0(Lcom/google/crypto/tink/proto/m6;)Lcom/google/crypto/tink/proto/m6$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r0(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t0(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u0(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->H(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->J(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w0(Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/proto/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x0(Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y0(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z0(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/m6;

    .line 8
    .line 9
    return-object p0
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

.method public final g0()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/m6;->crt_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/m6;->d_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/m6;->dp_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/m6;->dq_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/m6;->p_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lcom/google/crypto/tink/proto/o6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/m6;->publicKey_:Lcom/google/crypto/tink/proto/o6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/o6;->c0()Lcom/google/crypto/tink/proto/o6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final n0()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/m6;->q_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/m6;->version_:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/k1$i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/m6$a;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/m6;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lcom/google/crypto/tink/proto/m6;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/m6;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 38
    .line 39
    sget-object v1, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/m6;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

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
    sget-object p1, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/16 p1, 0x8

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "version_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "publicKey_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-string v1, "d_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-string v1, "p_"

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const-string v1, "q_"

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const-string v1, "dp_"

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    const-string v1, "dq_"

    .line 90
    .line 91
    aput-object v1, p1, v0

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    const-string v1, "crt_"

    .line 95
    .line 96
    aput-object v1, p1, v0

    .line 97
    .line 98
    const-string v0, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 99
    .line 100
    sget-object v1, Lcom/google/crypto/tink/proto/m6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m6;

    .line 101
    .line 102
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/m6$b;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/m6$b;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/m6;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/m6;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
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
