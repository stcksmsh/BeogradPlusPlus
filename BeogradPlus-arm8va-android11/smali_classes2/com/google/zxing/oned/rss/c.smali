.class public final Lcom/google/zxing/oned/rss/c;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/zxing/p;


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/oned/rss/c;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/zxing/oned/rss/c;->b:[I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Lcom/google/zxing/p;

    .line 10
    .line 11
    new-instance p5, Lcom/google/zxing/p;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float p4, p4

    .line 15
    invoke-direct {p5, p2, p4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object p5, p1, p2

    .line 20
    .line 21
    new-instance p2, Lcom/google/zxing/p;

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    invoke-direct {p2, p3, p4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    aput-object p2, p1, p3

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/zxing/oned/rss/c;->c:[Lcom/google/zxing/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/zxing/oned/rss/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/c;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/oned/rss/c;->a:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/zxing/oned/rss/c;->a:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/c;->a:I

    .line 2
    .line 3
    return v0
.end method
