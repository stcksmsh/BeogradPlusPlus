.class public Lhe/g;
.super Lhe/a;


# instance fields
.field public final b:Lorg/bouncycastle/math/ec/l;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/l;Lhe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhe/a;-><init>(Lhe/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lhe/g;->b:Lorg/bouncycastle/math/ec/l;

    .line 13
    .line 14
    return-void
.end method
