.class public Landroidx/datastore/preferences/protobuf/h1$h;
.super Landroidx/datastore/preferences/protobuf/p0;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/g2;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/p0<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Landroidx/datastore/preferences/protobuf/g2;

.field public final d:Landroidx/datastore/preferences/protobuf/h1$g;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/h1$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/h1$g;->c:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 7
    .line 8
    sget-object v1, Landroidx/datastore/preferences/protobuf/s4$b;->m:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h1$h;->a:Landroidx/datastore/preferences/protobuf/g2;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/h1$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/h1$h;->c:Landroidx/datastore/preferences/protobuf/g2;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/h1$h;->d:Landroidx/datastore/preferences/protobuf/h1$g;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Null containingTypeDefaultInstance"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
