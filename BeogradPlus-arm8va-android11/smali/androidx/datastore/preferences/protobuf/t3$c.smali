.class final Landroidx/datastore/preferences/protobuf/t3$c;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z1<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/protobuf/q4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4$b;->k:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/s4$b;->m:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q4;->P()Landroidx/datastore/preferences/protobuf/q4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->b(Landroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/z1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/datastore/preferences/protobuf/t3$c;->a:Landroidx/datastore/preferences/protobuf/z1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
