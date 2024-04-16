.class Landroidx/vectordrawable/graphics/drawable/e$a;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Landroidx/core/graphics/q$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, [Landroidx/core/graphics/q$b;

    .line 2
    .line 3
    check-cast p3, [Landroidx/core/graphics/q$b;

    .line 4
    .line 5
    invoke-static {p2, p3}, Landroidx/core/graphics/q;->a([Landroidx/core/graphics/q$b;[Landroidx/core/graphics/q$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/q$b;

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroidx/core/graphics/q;->a([Landroidx/core/graphics/q$b;[Landroidx/core/graphics/q$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/core/graphics/q;->e([Landroidx/core/graphics/q$b;)[Landroidx/core/graphics/q$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/q$b;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/q$b;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    aget-object v2, p2, v0

    .line 34
    .line 35
    aget-object v3, p3, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/graphics/q$b;->b(Landroidx/core/graphics/q$b;Landroidx/core/graphics/q$b;F)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/q$b;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
