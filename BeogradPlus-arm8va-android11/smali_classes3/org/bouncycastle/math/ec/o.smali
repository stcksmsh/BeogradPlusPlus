.class public Lorg/bouncycastle/math/ec/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/x;


# instance fields
.field public a:Lorg/bouncycastle/math/ec/l;

.field public b:Lorg/bouncycastle/math/ec/j;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/math/ec/o;->a:Lorg/bouncycastle/math/ec/l;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/math/ec/o;->b:Lorg/bouncycastle/math/ec/j;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/bouncycastle/math/ec/o;->c:I

    .line 11
    .line 12
    return-void
.end method
