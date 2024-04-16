.class public final Lcom/google/common/primitives/w;
.super Ljava/lang/Number;
.source "UnsignedInteger.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/w;",
        ">;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final b:Lcom/google/common/primitives/w;

.field public static final c:Lcom/google/common/primitives/w;

.field public static final d:Lcom/google/common/primitives/w;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/common/primitives/w;->a(I)Lcom/google/common/primitives/w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/common/primitives/w;->b:Lcom/google/common/primitives/w;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/common/primitives/w;->a(I)Lcom/google/common/primitives/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/common/primitives/w;->c:Lcom/google/common/primitives/w;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Lcom/google/common/primitives/w;->a(I)Lcom/google/common/primitives/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/common/primitives/w;->d:Lcom/google/common/primitives/w;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/common/primitives/w;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/google/common/primitives/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/primitives/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(J)Lcom/google/common/primitives/w;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    cmp-long v0, v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/m0;->n(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Lcom/google/common/primitives/w;->a(I)Lcom/google/common/primitives/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/common/primitives/w;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/primitives/w;->e(Ljava/lang/String;I)Lcom/google/common/primitives/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Lcom/google/common/primitives/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/x;->j(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/common/primitives/w;->a(I)Lcom/google/common/primitives/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/math/BigInteger;)Lcom/google/common/primitives/w;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/common/primitives/w;->a(I)Lcom/google/common/primitives/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/primitives/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/primitives/w;->a:I

    .line 7
    .line 8
    iget p1, p1, Lcom/google/common/primitives/w;->a:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/common/primitives/x;->b(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/w;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/primitives/w;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/primitives/w;->a:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/common/primitives/w;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/w;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/primitives/x;->q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/primitives/x;->s(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
