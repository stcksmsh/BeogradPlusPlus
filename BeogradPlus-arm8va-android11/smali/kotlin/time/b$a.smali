.class final Lkotlin/time/b$a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlin/time/b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(JLkotlin/time/b;J)V
    .locals 1

    .line 1
    const-string v0, "timeSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lkotlin/time/b$a;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lkotlin/time/b$a;->b:Lkotlin/time/b;

    .line 12
    .line 13
    iput-wide p4, p0, Lkotlin/time/b$a;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G(Lkotlin/time/d;)J
    .locals 7
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
    instance-of v0, p1, Lkotlin/time/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlin/time/b$a;

    .line 12
    .line 13
    iget-object v1, v0, Lkotlin/time/b$a;->b:Lkotlin/time/b;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/time/b$a;->b:Lkotlin/time/b;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v3, v0, Lkotlin/time/b$a;->a:J

    .line 24
    .line 25
    iget-object p1, v2, Lkotlin/time/b;->b:Lkotlin/time/h;

    .line 26
    .line 27
    iget-wide v1, p0, Lkotlin/time/b$a;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, p1}, Lkotlin/time/m;->f(JJLkotlin/time/h;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Lkotlin/time/b$a;->c:J

    .line 34
    .line 35
    iget-wide v5, v0, Lkotlin/time/b$a;->c:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/e;->h0(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/e;->i0(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " and "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/time/b$a;->b:Lkotlin/time/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/time/b;->b(Lkotlin/time/b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, v0, Lkotlin/time/b;->b:Lkotlin/time/h;

    .line 8
    .line 9
    iget-wide v3, p0, Lkotlin/time/b$a;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/time/m;->f(JJLkotlin/time/h;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lkotlin/time/b$a;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->h0(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/time/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/time/b$a;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/time/b$a;->b:Lkotlin/time/b;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/time/b$a;->b:Lkotlin/time/b;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lkotlin/time/d;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlin/time/b$a;->G(Lkotlin/time/d;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->p(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/b$a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->b0(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-wide v1, p0, Lkotlin/time/b$a;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LongTimeMark("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlin/time/b$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/time/b$a;->b:Lkotlin/time/b;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/time/b;->b:Lkotlin/time/h;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/time/k;->h(Lkotlin/time/h;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " + "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lkotlin/time/b$a;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/time/e;->v0(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u(J)Lkotlin/time/d;
    .locals 10
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/b$a;->b:Lkotlin/time/b;

    iget-object v0, v0, Lkotlin/time/b;->b:Lkotlin/time/h;

    .line 2
    invoke-static {p1, p2}, Lkotlin/time/e;->e0(J)Z

    move-result v1

    iget-wide v2, p0, Lkotlin/time/b$a;->a:J

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2, v3, v0, p1, p2}, Lkotlin/time/m;->c(JLkotlin/time/h;J)J

    move-result-wide v5

    .line 4
    new-instance p1, Lkotlin/time/b$a;

    iget-object v7, p0, Lkotlin/time/b$a;->b:Lkotlin/time/b;

    sget-object p2, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lkotlin/time/e;->c()J

    move-result-wide v8

    move-object v4, p1

    .line 6
    invoke-direct/range {v4 .. v9}, Lkotlin/time/b$a;-><init>(JLkotlin/time/b;J)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2, v0}, Lkotlin/time/e;->y0(JLkotlin/time/h;)J

    move-result-wide v4

    .line 8
    invoke-static {p1, p2, v4, v5}, Lkotlin/time/e;->h0(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Lkotlin/time/b$a;->c:J

    invoke-static {p1, p2, v6, v7}, Lkotlin/time/e;->i0(JJ)J

    move-result-wide p1

    .line 9
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/time/m;->c(JLkotlin/time/h;J)J

    move-result-wide v1

    .line 10
    invoke-static {p1, p2, v0}, Lkotlin/time/e;->y0(JLkotlin/time/h;)J

    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/m;->c(JLkotlin/time/h;J)J

    move-result-wide v1

    .line 12
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/e;->h0(JJ)J

    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lkotlin/time/e;->S(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    .line 14
    invoke-static {v3, v4}, Lkotlin/math/b;->k(J)I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/time/g;->c0(ILkotlin/time/h;)J

    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/m;->c(JLkotlin/time/h;J)J

    move-result-wide v1

    .line 16
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/e;->h0(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 17
    sget-object p1, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lkotlin/time/e;->c()J

    move-result-wide p1

    :cond_3
    move-wide v4, p1

    .line 19
    new-instance p1, Lkotlin/time/b$a;

    iget-object v3, p0, Lkotlin/time/b$a;->b:Lkotlin/time/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/time/b$a;-><init>(JLkotlin/time/b;J)V

    return-object p1
.end method

.method public final bridge synthetic u(J)Lkotlin/time/r;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lkotlin/time/b$a;->u(J)Lkotlin/time/d;

    move-result-object p1

    return-object p1
.end method
