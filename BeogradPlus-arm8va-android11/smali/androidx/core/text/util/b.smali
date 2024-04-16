.class public final synthetic Landroidx/core/text/util/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/core/text/util/c$b;

    .line 2
    .line 3
    check-cast p2, Landroidx/core/text/util/c$b;

    .line 4
    .line 5
    iget v0, p1, Landroidx/core/text/util/c$b;->c:I

    .line 6
    .line 7
    iget v1, p2, Landroidx/core/text/util/c$b;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p2, p2, Landroidx/core/text/util/c$b;->d:I

    .line 18
    .line 19
    iget p1, p1, Landroidx/core/text/util/c$b;->d:I

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method
