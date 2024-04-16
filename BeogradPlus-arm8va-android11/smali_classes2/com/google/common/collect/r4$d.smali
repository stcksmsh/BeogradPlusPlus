.class final Lcom/google/common/collect/r4$d;
.super Ljava/lang/Object;
.source "Interners.java"

# interfaces
.implements Lcom/google/common/collect/q4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/q4<",
        "TE;>;"
    }
.end annotation

.annotation build Lx5/d;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l5<",
            "TE;",
            "Lcom/google/common/collect/k5$a;",
            "**>;"
        }
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/base/o;->c()Lcom/google/common/base/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/google/common/collect/k5;->f:Lcom/google/common/base/o;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    const-string v4, "key equivalence was already set to %s"

    .line 17
    .line 18
    invoke-static {v3, v4, v1}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/base/o;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/common/collect/k5;->f:Lcom/google/common/base/o;

    .line 28
    .line 29
    iput-boolean v2, p1, Lcom/google/common/collect/k5;->a:Z

    .line 30
    .line 31
    sget-object v0, Lcom/google/common/collect/l5;->j:Lcom/google/common/collect/l5$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/k5;->a()Lcom/google/common/collect/l5$q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/common/collect/l5$q;->a:Lcom/google/common/collect/l5$q;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/k5;->b()Lcom/google/common/collect/l5$q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/common/collect/l5;

    .line 48
    .line 49
    sget-object v1, Lcom/google/common/collect/l5$r$a;->a:Lcom/google/common/collect/l5$r$a;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/l5;-><init>(Lcom/google/common/collect/k5;Lcom/google/common/collect/l5$k;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/k5;->a()Lcom/google/common/collect/l5$q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/google/common/collect/l5$q;->b:Lcom/google/common/collect/l5$q;

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/common/collect/k5;->b()Lcom/google/common/collect/l5$q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/google/common/collect/l5;

    .line 70
    .line 71
    sget-object v1, Lcom/google/common/collect/l5$a0$a;->a:Lcom/google/common/collect/l5$a0$a;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/l5;-><init>(Lcom/google/common/collect/k5;Lcom/google/common/collect/l5$k;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/r4$d;->a:Lcom/google/common/collect/l5;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/k5;->b()Lcom/google/common/collect/l5$q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Map cannot have both weak and dummy values"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/r4$d;->a:Lcom/google/common/collect/l5;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l5;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/l5;->c(I)Lcom/google/common/collect/l5$o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/l5$o;->d(ILjava/lang/Object;)Lcom/google/common/collect/l5$j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/common/collect/l5$j;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    sget-object v1, Lcom/google/common/collect/k5$a;->a:Lcom/google/common/collect/k5$a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/l5;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/common/collect/k5$a;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-object p1
.end method
