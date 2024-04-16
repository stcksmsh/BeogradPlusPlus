.class public Lorg/bouncycastle/asn1/x2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x2;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/bouncycastle/asn1/x2;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/x2;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v2, 0x2e

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/asn1/x2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lorg/bouncycastle/asn1/x2;->b:I

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput v1, p0, Lorg/bouncycastle/asn1/x2;->b:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget v1, p0, Lorg/bouncycastle/asn1/x2;->b:I

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lorg/bouncycastle/asn1/x2;->b:I

    .line 36
    .line 37
    return-object v1
.end method
