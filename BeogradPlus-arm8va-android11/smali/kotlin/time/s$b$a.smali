.class public final Lkotlin/time/s$b$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/m2;
.end annotation

.annotation runtime Lya/f;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/s$b$a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(J)Lkotlin/time/s$b$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/s$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/time/s$b$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/s$b$a;->o(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object p2, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/e;->h(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(JLkotlin/time/d;)I
    .locals 1
    .param p2    # Lkotlin/time/d;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/s$b$a;->b(J)Lkotlin/time/s$b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lkotlin/time/d$a;->a(Lkotlin/time/d;Lkotlin/time/d;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static g(J)J
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lkotlin/time/p;->c:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, Lkotlin/time/h;->b:Lkotlin/time/h;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1, v2}, Lkotlin/time/m;->d(JJLkotlin/time/h;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static h(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/time/s$b$a;

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
    check-cast p2, Lkotlin/time/s$b$a;

    .line 8
    .line 9
    iget-wide v2, p2, Lkotlin/time/s$b$a;->a:J

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

.method public static final i(JJ)Z
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

.method public static j(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/s$b$a;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/e;->f0(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/s$b$a;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/e;->f0(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static m(J)I
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

.method public static final o(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/h;->b:Lkotlin/time/h;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/time/m;->f(JJLkotlin/time/h;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static p(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/time/e;->z0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/time/h;->b:Lkotlin/time/h;

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2, p3}, Lkotlin/time/m;->c(JLkotlin/time/h;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/s$b$a;->f(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static q(JLkotlin/time/d;)J
    .locals 3
    .param p2    # Lkotlin/time/d;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlin/time/s$b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lkotlin/time/s$b$a;

    .line 11
    .line 12
    iget-wide v0, p2, Lkotlin/time/s$b$a;->a:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/s$b$a;->o(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/time/s$b$a;->s(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " and "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static r(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/h;->b:Lkotlin/time/h;

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Lkotlin/time/m;->c(JLkotlin/time/h;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lkotlin/time/s$b$a;->f(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static s(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final G(Lkotlin/time/d;)J
    .locals 2
    .param p1    # Lkotlin/time/d;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lkotlin/time/s$b$a;->q(JLkotlin/time/d;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/d;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/d$a;->a(Lkotlin/time/d;Lkotlin/time/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/s$b$a;->h(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->s(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(J)Lkotlin/time/d;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/s$b$a;->r(JJ)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Lkotlin/time/s$b$a;->b(J)Lkotlin/time/s$b$a;

    move-result-object p1

    return-object p1
.end method

.method public final u(J)Lkotlin/time/r;
    .locals 2

    .line 3
    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/s$b$a;->r(JJ)J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Lkotlin/time/s$b$a;->b(J)Lkotlin/time/s$b$a;

    move-result-object p1

    return-object p1
.end method
