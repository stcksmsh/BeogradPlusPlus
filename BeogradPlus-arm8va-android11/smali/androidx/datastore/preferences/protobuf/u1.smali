.class abstract Landroidx/datastore/preferences/protobuf/u1;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/u1$c;,
        Landroidx/datastore/preferences/protobuf/u1$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/u1$b;

.field public static final b:Landroidx/datastore/preferences/protobuf/u1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/u1;->a:Landroidx/datastore/preferences/protobuf/u1$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u1$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/u1;->b:Landroidx/datastore/preferences/protobuf/u1$c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
