.class Landroidx/databinding/s$a;
.super Landroidx/databinding/i$a;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a<",
        "Landroidx/databinding/y$a;",
        "Landroidx/databinding/y;",
        "Landroidx/databinding/s$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/databinding/y$a;

    .line 2
    .line 3
    check-cast p3, Landroidx/databinding/y;

    .line 4
    .line 5
    check-cast p4, Landroidx/databinding/s$b;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq p1, p3, :cond_3

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/databinding/y$a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/databinding/y$a;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroidx/databinding/y$a;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroidx/databinding/y$a;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p2}, Landroidx/databinding/y$a;->b()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
