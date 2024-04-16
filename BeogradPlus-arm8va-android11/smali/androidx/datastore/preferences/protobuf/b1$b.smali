.class final Landroidx/datastore/preferences/protobuf/b1$b;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/b1$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Landroidx/datastore/preferences/protobuf/n3;->h:I

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/m3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/m3;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/b1;)Landroidx/datastore/preferences/protobuf/b1$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/b1$c<",
            "TT;>;>(",
            "Landroidx/datastore/preferences/protobuf/b1<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/b1$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/b1$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/n3;

    .line 4
    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/n3;->h:I

    .line 6
    .line 7
    new-instance v1, Landroidx/datastore/preferences/protobuf/m3;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/m3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n3;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/n3;->c(I)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n3;->e()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {v1, v3}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/b1$b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
