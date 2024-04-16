.class public final Lcom/google/common/primitives/y;
.super Ljava/lang/Number;
.source "UnsignedLong.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/y;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final b:Lcom/google/common/primitives/y;

.field public static final c:Lcom/google/common/primitives/y;

.field public static final d:Lcom/google/common/primitives/y;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/y;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/primitives/y;->b:Lcom/google/common/primitives/y;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/primitives/y;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/y;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/common/primitives/y;->c:Lcom/google/common/primitives/y;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/primitives/y;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/y;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/common/primitives/y;->d:Lcom/google/common/primitives/y;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/primitives/y;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)Lcom/google/common/primitives/y;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/primitives/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/primitives/y;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(J)Lcom/google/common/primitives/y;
    .locals 2
    .annotation build Le6/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/m0;->n(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/primitives/y;->a(J)Lcom/google/common/primitives/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/common/primitives/y;
    .locals 1
    .annotation build Le6/a;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/primitives/y;->e(Ljava/lang/String;I)Lcom/google/common/primitives/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Lcom/google/common/primitives/y;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/z;->i(Ljava/lang/String;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/primitives/y;->a(J)Lcom/google/common/primitives/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/math/BigInteger;)Lcom/google/common/primitives/y;
    .locals 2
    .annotation build Le6/a;
    .end annotation

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
    const/16 v1, 0x40

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
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/common/primitives/y;->a(J)Lcom/google/common/primitives/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/common/primitives/y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/common/primitives/y;->a:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/google/common/primitives/y;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/z;->a(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final doubleValue()D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/primitives/y;->a:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    long-to-double v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    ushr-long v0, v2, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/primitives/y;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/common/primitives/y;->a:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/common/primitives/y;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/primitives/y;->a:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    long-to-float v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    ushr-long v0, v2, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/y;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/n;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/y;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/y;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/y;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/z;->o(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
