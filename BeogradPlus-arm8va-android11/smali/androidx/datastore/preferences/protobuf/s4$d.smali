.class abstract enum Landroidx/datastore/preferences/protobuf/s4$d;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/s4$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/s4$d;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/s4$d;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/s4$d;

.field public static final synthetic d:[Landroidx/datastore/preferences/protobuf/s4$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/s4$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s4$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/s4$d;->a:Landroidx/datastore/preferences/protobuf/s4$d;

    .line 7
    .line 8
    new-instance v1, Landroidx/datastore/preferences/protobuf/s4$d$b;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/s4$d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/datastore/preferences/protobuf/s4$d;->b:Landroidx/datastore/preferences/protobuf/s4$d;

    .line 14
    .line 15
    new-instance v2, Landroidx/datastore/preferences/protobuf/s4$d$c;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/datastore/preferences/protobuf/s4$d$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Landroidx/datastore/preferences/protobuf/s4$d;->c:Landroidx/datastore/preferences/protobuf/s4$d;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/s4$d;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Landroidx/datastore/preferences/protobuf/s4$d;->d:[Landroidx/datastore/preferences/protobuf/s4$d;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/s4$d;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/s4$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/s4$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4$d;->d:[Landroidx/datastore/preferences/protobuf/s4$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/s4$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/s4$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroidx/datastore/preferences/protobuf/y;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
