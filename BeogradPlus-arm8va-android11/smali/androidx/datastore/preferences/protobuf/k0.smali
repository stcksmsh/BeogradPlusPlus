.class public final Landroidx/datastore/preferences/protobuf/k0;
.super Landroidx/datastore/preferences/protobuf/h1;
.source "Enum.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/h1<",
        "Landroidx/datastore/preferences/protobuf/k0;",
        "Landroidx/datastore/preferences/protobuf/k0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/l0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z2<",
            "Landroidx/datastore/preferences/protobuf/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private enumvalue_:Landroidx/datastore/preferences/protobuf/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n1$k<",
            "Landroidx/datastore/preferences/protobuf/m0;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n1$k<",
            "Landroidx/datastore/preferences/protobuf/x2;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/o3;

.field private syntax_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/k0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/h1;->N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d3;->d()Landroidx/datastore/preferences/protobuf/d3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->enumvalue_:Landroidx/datastore/preferences/protobuf/n1$k;

    .line 13
    .line 14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d3;->d()Landroidx/datastore/preferences/protobuf/d3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->options_:Landroidx/datastore/preferences/protobuf/n1$k;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic O()Landroidx/datastore/preferences/protobuf/k0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P()Landroidx/datastore/preferences/protobuf/k0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Q()Landroidx/datastore/preferences/protobuf/k0$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->p()Landroidx/datastore/preferences/protobuf/h1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/k0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static R(Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/k0$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->q(Landroidx/datastore/preferences/protobuf/h1;)Landroidx/datastore/preferences/protobuf/h1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->z(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->A(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U(Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->B(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->C(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->D(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static X(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->E(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->F(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->G(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a0(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->H(Landroidx/datastore/preferences/protobuf/h1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b0(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->I(Landroidx/datastore/preferences/protobuf/h1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c0([B)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->J(Landroidx/datastore/preferences/protobuf/h1;[B)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d0([BLandroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Landroidx/datastore/preferences/protobuf/h1;->M(Landroidx/datastore/preferences/protobuf/h1;[BILandroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static e0()Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/z2<",
            "Landroidx/datastore/preferences/protobuf/k0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->u()Landroidx/datastore/preferences/protobuf/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/k0;->PARSER:Landroidx/datastore/preferences/protobuf/z2;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Landroidx/datastore/preferences/protobuf/k0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/k0;->PARSER:Landroidx/datastore/preferences/protobuf/z2;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/h1$c;

    .line 38
    .line 39
    sget-object v1, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/h1$c;-><init>(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/k0;->PARSER:Landroidx/datastore/preferences/protobuf/z2;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x7

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "name_"

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    const-string v1, "enumvalue_"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const-class v1, Landroidx/datastore/preferences/protobuf/m0;

    .line 69
    .line 70
    aput-object v1, p1, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    const-string v1, "options_"

    .line 74
    .line 75
    aput-object v1, p1, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    const-class v1, Landroidx/datastore/preferences/protobuf/x2;

    .line 79
    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    const-string v1, "sourceContext_"

    .line 84
    .line 85
    aput-object v1, p1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    const-string v1, "syntax_"

    .line 89
    .line 90
    aput-object v1, p1, v0

    .line 91
    .line 92
    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\t\u0005\u000c"

    .line 93
    .line 94
    sget-object v1, Landroidx/datastore/preferences/protobuf/k0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/k0;

    .line 95
    .line 96
    new-instance v2, Landroidx/datastore/preferences/protobuf/g3;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g3;-><init>(Landroidx/datastore/preferences/protobuf/h1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/k0$b;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/k0$b;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/k0;

    .line 109
    .line 110
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/k0;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
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
