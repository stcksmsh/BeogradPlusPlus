.class public final Lcom/google/common/collect/k5;
.super Ljava/lang/Object;
.source "MapMaker.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k5$a;
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/l5$q;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public e:Lcom/google/common/collect/l5$q;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public f:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/k5;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/k5;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/l5$q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k5;->d:Lcom/google/common/collect/l5$q;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/l5$q;->a:Lcom/google/common/collect/l5$q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/l5$q;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/l5$q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k5;->e:Lcom/google/common/collect/l5$q;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/l5$q;->a:Lcom/google/common/collect/l5$q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/l5$q;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/k5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/k5;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    :cond_0
    iget v3, p0, Lcom/google/common/collect/k5;->c:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lcom/google/common/collect/l5;->j:Lcom/google/common/collect/l5$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/k5;->a()Lcom/google/common/collect/l5$q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/common/collect/l5$q;->a:Lcom/google/common/collect/l5$q;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/k5;->b()Lcom/google/common/collect/l5$q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/collect/l5;

    .line 42
    .line 43
    sget-object v1, Lcom/google/common/collect/l5$t$a;->a:Lcom/google/common/collect/l5$t$a;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/l5;-><init>(Lcom/google/common/collect/k5;Lcom/google/common/collect/l5$k;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/k5;->a()Lcom/google/common/collect/l5$q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/k5;->b()Lcom/google/common/collect/l5$q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/google/common/collect/l5$q;->b:Lcom/google/common/collect/l5$q;

    .line 60
    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/google/common/collect/l5;

    .line 64
    .line 65
    sget-object v1, Lcom/google/common/collect/l5$v$a;->a:Lcom/google/common/collect/l5$v$a;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/l5;-><init>(Lcom/google/common/collect/k5;Lcom/google/common/collect/l5$k;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/k5;->a()Lcom/google/common/collect/l5$q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/google/common/collect/l5$q;->b:Lcom/google/common/collect/l5$q;

    .line 76
    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/k5;->b()Lcom/google/common/collect/l5$q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/google/common/collect/l5;

    .line 86
    .line 87
    sget-object v1, Lcom/google/common/collect/l5$c0$a;->a:Lcom/google/common/collect/l5$c0$a;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/l5;-><init>(Lcom/google/common/collect/k5;Lcom/google/common/collect/l5$k;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/k5;->a()Lcom/google/common/collect/l5$q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/common/collect/k5;->b()Lcom/google/common/collect/l5$q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v2, :cond_6

    .line 104
    .line 105
    new-instance v0, Lcom/google/common/collect/l5;

    .line 106
    .line 107
    sget-object v1, Lcom/google/common/collect/l5$e0$a;->a:Lcom/google/common/collect/l5$e0$a;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/l5;-><init>(Lcom/google/common/collect/k5;Lcom/google/common/collect/l5$k;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v0

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final d(Lcom/google/common/collect/l5$q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k5;->d:Lcom/google/common/collect/l5$q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/l5$q;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/k5;->d:Lcom/google/common/collect/l5$q;

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/collect/l5$q;->a:Lcom/google/common/collect/l5$q;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/common/collect/k5;->a:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Le6/a;
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/l5$q;->b:Lcom/google/common/collect/l5$q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k5;->d(Lcom/google/common/collect/l5$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5
    .annotation build Le6/a;
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/l5$q;->b:Lcom/google/common/collect/l5$q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/k5;->e:Lcom/google/common/collect/l5$q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-string v4, "Value strength was already set to %s"

    .line 12
    .line 13
    invoke-static {v3, v4, v1}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/collect/l5$q;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/common/collect/k5;->e:Lcom/google/common/collect/l5$q;

    .line 23
    .line 24
    sget-object v1, Lcom/google/common/collect/l5$q;->a:Lcom/google/common/collect/l5$q;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/common/collect/k5;->a:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/e0;->c(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/k5;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "initialCapacity"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/e0$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lcom/google/common/collect/k5;->c:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "concurrencyLevel"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e0$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/k5;->d:Lcom/google/common/collect/l5$q;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "keyStrength"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e0$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/k5;->e:Lcom/google/common/collect/l5$q;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "valueStrength"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e0$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/k5;->f:Lcom/google/common/base/o;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v1, "keyEquivalence"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/common/base/e0$b;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/e0$b;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
