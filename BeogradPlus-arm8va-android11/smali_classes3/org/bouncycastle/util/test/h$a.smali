.class Lorg/bouncycastle/util/test/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/util/test/h;->get(I)Lorg/bouncycastle/crypto/prng/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bouncycastle/util/test/h;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/test/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/util/test/h$a;->b:Lorg/bouncycastle/util/test/h;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/util/test/h$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/util/test/h$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/util/test/h$a;->b:Lorg/bouncycastle/util/test/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/util/test/h$a;->a:I

    .line 2
    .line 3
    return v0
.end method
