.class public final Lkotlin/time/e;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation

.annotation build Lkotlin/m2;
.end annotation

.annotation runtime Lya/f;
.end annotation


# static fields
.field public static final b:Lkotlin/time/e$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/time/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/time/e;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lkotlin/time/e;->c:J

    .line 15
    .line 16
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/time/g;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lkotlin/time/e;->d:J

    .line 26
    .line 27
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/time/g;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lkotlin/time/e;->e:J

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/e;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lkotlin/m;
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic B(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->c:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic C()V
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lkotlin/m;
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic D(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->d:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic E()V
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lkotlin/m;
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic F(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->f:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic H()V
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lkotlin/m;
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic I(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->b:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic J()V
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lkotlin/m;
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic K(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->e:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final M(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->h:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->s0(JLkotlin/time/h;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final N(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->g:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->s0(JLkotlin/time/h;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final O(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->c:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->s0(JLkotlin/time/h;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final P(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/time/e;->c0(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    shr-long/2addr p0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lkotlin/time/h;->d:Lkotlin/time/h;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->s0(JLkotlin/time/h;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :goto_1
    return-wide p0
.end method

.method public static final R(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->f:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->s0(JLkotlin/time/h;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final S(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v0, p0, v0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/time/e;->d0(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p0, v0, p0

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v0, v1}, Lkotlin/time/g;->f(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    return-wide v0
.end method

.method public static final T(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->e:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->s0(JLkotlin/time/h;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic U()V
    .locals 0
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final V(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/e;->R(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static synthetic W()V
    .locals 0
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final X(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    shr-long/2addr p0, v2

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/g;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const v0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    rem-long/2addr p0, v0

    .line 32
    :goto_0
    long-to-int v1, p0

    .line 33
    :goto_1
    return v1
.end method

.method public static synthetic Y()V
    .locals 0
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final Z(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/e;->T(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final a0(J)Lkotlin/time/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->d0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/time/h;->b:Lkotlin/time/h;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/time/h;->d:Lkotlin/time/h;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static b0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c0(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final d0(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static final e(JJ)J
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lkotlin/time/g;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v2, p0, v0

    .line 6
    .line 7
    new-instance p0, Lkotlin/ranges/o;

    .line 8
    .line 9
    const-wide v4, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v6, 0x431bde82d7aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5, v6, v7}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lkotlin/ranges/o;->j(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/time/g;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    sub-long/2addr p2, p0

    .line 33
    invoke-static {v2, v3}, Lkotlin/time/g;->f(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    add-long/2addr p0, p2

    .line 38
    invoke-static {p0, p1}, Lkotlin/time/g;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/s;->I(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Lkotlin/time/g;->b(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    :goto_0
    return-wide p0
.end method

.method public static final e0(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/e;->d:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lkotlin/time/e;->e:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final f(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lkotlin/text/b0;->c6(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ltz p2, :cond_3

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v3, v1

    .line 42
    :goto_1
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move p3, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-gez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    add-int/2addr p3, v0

    .line 52
    const-string p2, "this.append(value, startIndex, endIndex)"

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-nez p5, :cond_4

    .line 56
    .line 57
    if-ge p3, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/lit8 p3, p3, 0x2

    .line 67
    .line 68
    div-int/2addr p3, v0

    .line 69
    mul-int/2addr p3, v0

    .line 70
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final f0(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final synthetic g(J)Lkotlin/time/e;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/time/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g0(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static h(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/e;->f0(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/l0;->u(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final h0(JJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lkotlin/time/e;->z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/e;->i0(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static i(J)J
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/time/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/time/e;->d0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/ranges/o;

    .line 15
    .line 16
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    shr-long v1, p0, v1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/o;->j(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " ns is out of nanoseconds range"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance v0, Lkotlin/ranges/o;

    .line 62
    .line 63
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v4, v5}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    shr-long v1, p0, v1

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/o;->j(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lkotlin/ranges/o;

    .line 85
    .line 86
    const-wide v3, -0x431bde82d7aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v5, 0x431bde82d7aL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/o;->j(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " ms is denormalized"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " ms is out of milliseconds range"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static final i0(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/time/e;->c0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/e;->e0(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    shr-long v2, p0, v1

    .line 45
    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr v2, p2

    .line 48
    invoke-static {p0, p1}, Lkotlin/time/e;->d0(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/time/g;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {v2, v3}, Lkotlin/time/g;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :goto_1
    if-eqz v0, :cond_7

    .line 70
    .line 71
    shr-long/2addr p0, v1

    .line 72
    shr-long/2addr p2, v1

    .line 73
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/e;->e(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    shr-long/2addr p2, v1

    .line 79
    shr-long/2addr p0, v1

    .line 80
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/e;->e(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    :goto_2
    return-wide p0
.end method

.method public static final j(JJ)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/comparisons/a;->J(Lkotlin/time/h;Lkotlin/time/h;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/time/h;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p2, p3, v0}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    div-double/2addr p0, p2

    .line 24
    return-wide p0
.end method

.method public static final j0(JD)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lkotlin/math/b;->v(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v1, v1, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->k0(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    mul-double/2addr p0, p2

    .line 29
    invoke-static {p0, p1, v0}, Lkotlin/time/g;->b0(DLkotlin/time/h;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final k(JD)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lkotlin/math/b;->v(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v1, v1, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->m(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    div-double/2addr p0, p2

    .line 31
    invoke-static {p0, p1, v0}, Lkotlin/time/g;->b0(DLkotlin/time/h;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static final k0(JI)J
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lkotlin/time/e;->e0(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move-wide/from16 v0, p0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static/range {p0 .. p1}, Lkotlin/time/e;->z0(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-wide v0, Lkotlin/time/e;->c:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_3
    const/4 v1, 0x1

    .line 35
    shr-long v1, p0, v1

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    mul-long v5, v1, v3

    .line 39
    .line 40
    invoke-static/range {p0 .. p1}, Lkotlin/time/e;->d0(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    new-instance v7, Lkotlin/ranges/o;

    .line 57
    .line 58
    const-wide/32 v12, -0x7fffffff

    .line 59
    .line 60
    .line 61
    const-wide/32 v14, 0x7fffffff

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v12, v13, v14, v15}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1, v2}, Lkotlin/ranges/o;->j(J)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/time/g;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    div-long v12, v5, v3

    .line 79
    .line 80
    cmp-long v7, v12, v1

    .line 81
    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    invoke-static {v5, v6}, Lkotlin/time/g;->e(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {v1, v2}, Lkotlin/time/g;->g(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Lkotlin/time/g;->f(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    sub-long v12, v1, v12

    .line 98
    .line 99
    mul-long v14, v5, v3

    .line 100
    .line 101
    mul-long/2addr v12, v3

    .line 102
    invoke-static {v12, v13}, Lkotlin/time/g;->g(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v12, v14

    .line 107
    div-long v3, v14, v3

    .line 108
    .line 109
    cmp-long v3, v3, v5

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    xor-long v3, v12, v14

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    cmp-long v3, v3, v5

    .line 118
    .line 119
    if-ltz v3, :cond_6

    .line 120
    .line 121
    new-instance v0, Lkotlin/ranges/o;

    .line 122
    .line 123
    invoke-direct {v0, v8, v9, v10, v11}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v13, v0}, Lkotlin/ranges/s;->S1(JLkotlin/ranges/o;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Lkotlin/time/g;->b(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v1, v2}, Lkotlin/math/b;->k(J)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static/range {p2 .. p2}, Lkotlin/math/b;->j(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    mul-int/2addr v0, v1

    .line 144
    if-lez v0, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    div-long v3, v5, v3

    .line 148
    .line 149
    cmp-long v3, v3, v1

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    new-instance v0, Lkotlin/ranges/o;

    .line 154
    .line 155
    invoke-direct {v0, v8, v9, v10, v11}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6, v0}, Lkotlin/ranges/s;->S1(JLkotlin/ranges/o;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Lkotlin/time/g;->b(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v1, v2}, Lkotlin/math/b;->k(J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static/range {p2 .. p2}, Lkotlin/math/b;->j(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-int/2addr v0, v1

    .line 176
    if-lez v0, :cond_9

    .line 177
    .line 178
    :goto_1
    sget-wide v0, Lkotlin/time/e;->d:J

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    sget-wide v0, Lkotlin/time/e;->e:J

    .line 182
    .line 183
    :goto_2
    return-wide v0
.end method

.method public static final l0(JLza/p;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lza/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/e;->T(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Lkotlin/time/e;->X(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, v0, p0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final m(JI)J
    .locals 8

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/e;->g0(J)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-wide p0, Lkotlin/time/e;->d:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/e;->f0(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-wide p0, Lkotlin/time/e;->e:J

    .line 19
    .line 20
    :goto_0
    return-wide p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Dividing zero duration by zero yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/e;->d0(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    shr-long/2addr p0, v1

    .line 37
    int-to-long v0, p2

    .line 38
    div-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Lkotlin/time/g;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/math/b;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Lkotlin/time/e;->k0(JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    shr-long/2addr p0, v1

    .line 60
    int-to-long v0, p2

    .line 61
    div-long v2, p0, v0

    .line 62
    .line 63
    new-instance p2, Lkotlin/ranges/o;

    .line 64
    .line 65
    const-wide v4, -0x431bde82d7aL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, 0x431bde82d7aL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v4, v5, v6, v7}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2, v3}, Lkotlin/ranges/o;->j(J)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    mul-long v4, v2, v0

    .line 85
    .line 86
    sub-long/2addr p0, v4

    .line 87
    invoke-static {p0, p1}, Lkotlin/time/g;->f(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    div-long/2addr p0, v0

    .line 92
    invoke-static {v2, v3}, Lkotlin/time/g;->f(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    add-long/2addr v0, p0

    .line 97
    invoke-static {v0, v1}, Lkotlin/time/g;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0

    .line 102
    :cond_5
    invoke-static {v2, v3}, Lkotlin/time/g;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    return-wide p0
.end method

.method public static final m0(JLza/q;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lza/q;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lza/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/e;->R(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Lkotlin/time/e;->Z(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/e;->X(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, v0, v1, p0}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final n0(JLza/r;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lza/r;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lza/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/e;->N(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Lkotlin/time/e;->V(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/e;->Z(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, p1}, Lkotlin/time/e;->X(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p2, v0, v1, v2, p0}, Lza/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static o(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/time/e;

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
    check-cast p2, Lkotlin/time/e;

    .line 8
    .line 9
    iget-wide v2, p2, Lkotlin/time/e;->a:J

    .line 10
    .line 11
    cmp-long p0, p0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final o0(JLza/s;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lza/s;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lza/s<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/e;->M(J)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/time/e;->s(J)I

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/time/e;->V(J)I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/time/e;->Z(J)I

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/time/e;->X(J)I

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lza/s;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final p(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final p0(JLkotlin/time/h;)D
    .locals 2
    .param p2    # Lkotlin/time/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lkotlin/time/e;->d:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-wide v0, Lkotlin/time/e;->e:J

    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    shr-long v0, p0, v0

    .line 26
    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/j;->a(DLkotlin/time/h;Lkotlin/time/h;)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public static final q(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->f0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/time/e;->z0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static final q0(JLkotlin/time/h;)I
    .locals 7
    .param p2    # Lkotlin/time/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lkotlin/time/e;->s0(JLkotlin/time/h;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, -0x80000000

    .line 11
    .line 12
    .line 13
    const-wide/32 v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/s;->I(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static synthetic r()V
    .locals 0
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final r0(J)Ljava/lang/String;
    .locals 8
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/e;->f0(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "PT"

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/time/e;->q(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/time/e;->N(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1}, Lkotlin/time/e;->V(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v1}, Lkotlin/time/e;->Z(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v0, v1}, Lkotlin/time/e;->X(J)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-wide v2, 0x9184e729fffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :cond_1
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    cmp-long p0, v2, p0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move p0, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p0, v0

    .line 64
    :goto_0
    if-nez v5, :cond_4

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v1, p1

    .line 72
    :goto_2
    if-nez v4, :cond_6

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move p1, v0

    .line 80
    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x48

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_7
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x4d

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_8
    if-nez v1, :cond_9

    .line 101
    .line 102
    if-nez p0, :cond_a

    .line 103
    .line 104
    if-nez p1, :cond_a

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x9

    .line 107
    .line 108
    const-string v4, "S"

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    move-object v0, v6

    .line 112
    move v1, v5

    .line 113
    move v2, v7

    .line 114
    move v5, p0

    .line 115
    invoke-static/range {v0 .. v5}, Lkotlin/time/e;->f(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static final s(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/e;->N(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static final s0(JLkotlin/time/h;)J
    .locals 2
    .param p2    # Lkotlin/time/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lkotlin/time/e;->d:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Lkotlin/time/e;->e:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v0, p0, v0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/j;->b(JLkotlin/time/h;Lkotlin/time/h;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    return-wide p0
.end method

.method public static synthetic t()V
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lkotlin/m;
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic t0(J)J
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lkotlin/m;
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->P(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic u0(J)J
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lkotlin/m;
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static v0(J)Ljava/lang/String;
    .locals 12
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    sget-wide v2, Lkotlin/time/e;->d:J

    .line 12
    .line 13
    cmp-long v2, p0, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p0, "Infinity"

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    sget-wide v2, Lkotlin/time/e;->e:J

    .line 22
    .line 23
    cmp-long v2, p0, v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string p0, "-Infinity"

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/e;->f0(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x2d

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/e;->q(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lkotlin/time/e;->M(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {p0, p1}, Lkotlin/time/e;->s(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {p0, p1}, Lkotlin/time/e;->V(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {p0, p1}, Lkotlin/time/e;->Z(J)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {p0, p1}, Lkotlin/time/e;->X(J)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    cmp-long p1, v3, v0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    move p1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move p1, v1

    .line 80
    :goto_0
    if-eqz v5, :cond_5

    .line 81
    .line 82
    move v8, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v8, v1

    .line 85
    :goto_1
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move v10, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v10, v1

    .line 90
    :goto_2
    if-nez v7, :cond_8

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v11, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_3
    move v11, v0

    .line 98
    :goto_4
    if-eqz p1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x64

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move v1, v0

    .line 109
    :cond_9
    const/16 v3, 0x20

    .line 110
    .line 111
    if-nez v8, :cond_a

    .line 112
    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    if-nez v10, :cond_a

    .line 116
    .line 117
    if-eqz v11, :cond_c

    .line 118
    .line 119
    :cond_a
    add-int/lit8 v4, v1, 0x1

    .line 120
    .line 121
    if-lez v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x68

    .line 130
    .line 131
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move v1, v4

    .line 135
    :cond_c
    if-nez v10, :cond_d

    .line 136
    .line 137
    if-eqz v11, :cond_f

    .line 138
    .line 139
    if-nez v8, :cond_d

    .line 140
    .line 141
    if-eqz p1, :cond_f

    .line 142
    .line 143
    :cond_d
    add-int/lit8 v4, v1, 0x1

    .line 144
    .line 145
    if-lez v1, :cond_e

    .line 146
    .line 147
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_e
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x6d

    .line 154
    .line 155
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move v1, v4

    .line 159
    :cond_f
    if-eqz v11, :cond_15

    .line 160
    .line 161
    add-int/lit8 v11, v1, 0x1

    .line 162
    .line 163
    if-lez v1, :cond_10

    .line 164
    .line 165
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_10
    if-nez v7, :cond_14

    .line 169
    .line 170
    if-nez p1, :cond_14

    .line 171
    .line 172
    if-nez v8, :cond_14

    .line 173
    .line 174
    if-eqz v10, :cond_11

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_11
    const p1, 0xf4240

    .line 178
    .line 179
    .line 180
    if-lt p0, p1, :cond_12

    .line 181
    .line 182
    div-int v4, p0, p1

    .line 183
    .line 184
    rem-int v5, p0, p1

    .line 185
    .line 186
    const/4 v6, 0x6

    .line 187
    const-string v7, "ms"

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v3, v9

    .line 191
    invoke-static/range {v3 .. v8}, Lkotlin/time/e;->f(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_12
    const/16 p1, 0x3e8

    .line 196
    .line 197
    if-lt p0, p1, :cond_13

    .line 198
    .line 199
    div-int/lit16 v4, p0, 0x3e8

    .line 200
    .line 201
    rem-int/lit16 v5, p0, 0x3e8

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    const-string v7, "us"

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v3, v9

    .line 208
    invoke-static/range {v3 .. v8}, Lkotlin/time/e;->f(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_13
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, "ns"

    .line 216
    .line 217
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_14
    :goto_5
    const/16 v6, 0x9

    .line 222
    .line 223
    const-string p1, "s"

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v3, v9

    .line 227
    move v4, v7

    .line 228
    move v5, p0

    .line 229
    move-object v7, p1

    .line 230
    invoke-static/range {v3 .. v8}, Lkotlin/time/e;->f(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    :goto_6
    move v1, v11

    .line 234
    :cond_15
    if-eqz v2, :cond_16

    .line 235
    .line 236
    if-le v1, v0, :cond_16

    .line 237
    .line 238
    const/16 p0, 0x28

    .line 239
    .line 240
    invoke-virtual {v9, v0, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const/16 p1, 0x29

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 254
    .line 255
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    return-object p0
.end method

.method public static final w0(JLkotlin/time/h;I)Ljava/lang/String;
    .locals 2
    .param p2    # Lkotlin/time/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-static {p3, v1}, Lkotlin/ranges/s;->z(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1, p3}, Lkotlin/time/f;->b(DI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/time/k;->h(Lkotlin/time/h;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "decimals must be not negative, but was "

    .line 59
    .line 60
    invoke-static {p0, p3}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static final synthetic x(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->h:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic x0(JLkotlin/time/h;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/e;->w0(JLkotlin/time/h;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic y()V
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lkotlin/m;
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .line 1
    return-void
.end method

.method public static final y0(JLkotlin/time/h;)J
    .locals 3
    .param p2    # Lkotlin/time/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2, p2, v0}, Lkotlin/time/j;->b(JLkotlin/time/h;Lkotlin/time/h;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 p2, 0x1

    .line 30
    shr-long/2addr p0, p2

    .line 31
    rem-long v1, p0, v1

    .line 32
    .line 33
    sub-long/2addr p0, v1

    .line 34
    invoke-static {p0, p1, v0}, Lkotlin/time/g;->d0(JLkotlin/time/h;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final synthetic z(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->g:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->p0(JLkotlin/time/h;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final z0(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    invoke-static {v1, v2, p0}, Lkotlin/time/g;->a(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlin/time/e;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/time/e;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lkotlin/time/e;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/e;->h(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/e;->o(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->b0(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->v0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
