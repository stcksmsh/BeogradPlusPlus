.class public abstract Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lab/a;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lkotlin/collections/t1;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/t1;->b:Lkotlin/collections/t1;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/t1;->c:Lkotlin/collections/t1;

    .line 2
    .line 3
    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/t1;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lkotlin/collections/t1;->a:Lkotlin/collections/t1;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/collections/b;->a:Lkotlin/collections/t1;

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/t1;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/t1;->d:Lkotlin/collections/t1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    if-eqz v4, :cond_3

    .line 13
    .line 14
    sget-object v4, Lkotlin/collections/b$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v4, v0

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lkotlin/collections/b;->a:Lkotlin/collections/t1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/collections/b;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/t1;

    .line 33
    .line 34
    sget-object v1, Lkotlin/collections/t1;->a:Lkotlin/collections/t1;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    move v2, v3

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Failed requirement."

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/t1;->b:Lkotlin/collections/t1;

    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/t1;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
