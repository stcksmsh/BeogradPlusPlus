.class final Lorg/bouncycastle/math/ec/j0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/j0;->n(Lorg/bouncycastle/math/ec/l;IZLorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/i0;

.field public final synthetic b:Lorg/bouncycastle/math/ec/m;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/m;Lorg/bouncycastle/math/ec/i0;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/math/ec/j0$b;->a:Lorg/bouncycastle/math/ec/i0;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/math/ec/j0$b;->b:Lorg/bouncycastle/math/ec/m;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/bouncycastle/math/ec/j0$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/x;)Lorg/bouncycastle/math/ec/x;
    .locals 8

    .line 1
    new-instance p1, Lorg/bouncycastle/math/ec/i0;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/j0$b;->a:Lorg/bouncycastle/math/ec/i0;

    .line 7
    .line 8
    iget v1, v0, Lorg/bouncycastle/math/ec/i0;->b:I

    .line 9
    .line 10
    iput v1, p1, Lorg/bouncycastle/math/ec/i0;->b:I

    .line 11
    .line 12
    iget-object v1, v0, Lorg/bouncycastle/math/ec/i0;->e:Lorg/bouncycastle/math/ec/l;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/math/ec/j0$b;->b:Lorg/bouncycastle/math/ec/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lorg/bouncycastle/math/ec/m;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p1, Lorg/bouncycastle/math/ec/i0;->e:Lorg/bouncycastle/math/ec/l;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    new-array v4, v3, [Lorg/bouncycastle/math/ec/l;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    array-length v7, v1

    .line 32
    if-ge v6, v7, :cond_1

    .line 33
    .line 34
    aget-object v7, v1, v6

    .line 35
    .line 36
    invoke-interface {v2, v7}, Lorg/bouncycastle/math/ec/m;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v4, v6

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v4, p1, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 46
    .line 47
    iget v0, v0, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 48
    .line 49
    iput v0, p1, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/j0$b;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-array v0, v3, [Lorg/bouncycastle/math/ec/l;

    .line 56
    .line 57
    :goto_1
    if-ge v5, v3, :cond_2

    .line 58
    .line 59
    aget-object v1, v4, v5

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v0, p1, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 71
    .line 72
    :cond_3
    return-object p1
.end method
