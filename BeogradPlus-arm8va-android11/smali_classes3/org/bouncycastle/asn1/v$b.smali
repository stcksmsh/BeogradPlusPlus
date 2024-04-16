.class Lorg/bouncycastle/asn1/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/asn1/v;->G()Lorg/bouncycastle/asn1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/bouncycastle/asn1/v;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/v$b;->c:Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/asn1/v$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/bouncycastle/asn1/v$b;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/v$b;->c:Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/v$b;->c:Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readObject()Lorg/bouncycastle/asn1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/v$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/v$b;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/v$b;->c:Lorg/bouncycastle/asn1/v;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/asn1/v;->a:[Lorg/bouncycastle/asn1/f;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lorg/bouncycastle/asn1/v$b;->a:I

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    instance-of v1, v0, Lorg/bouncycastle/asn1/v;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/asn1/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->G()Lorg/bouncycastle/asn1/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/x;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lorg/bouncycastle/asn1/x;

    .line 35
    .line 36
    iget-object v1, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    new-instance v1, Lorg/bouncycastle/asn1/y;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/y;-><init>(Lorg/bouncycastle/asn1/x;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    return-object v0
.end method
