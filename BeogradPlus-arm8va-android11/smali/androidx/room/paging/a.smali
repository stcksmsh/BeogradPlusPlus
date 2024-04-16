.class Landroidx/room/paging/a;
.super Landroidx/room/d0$c;
.source "LimitOffsetDataSource.java"


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p1}, Landroidx/room/paging/b;->invalidate()V

    .line 3
    .line 4
    .line 5
    throw p1
.end method
