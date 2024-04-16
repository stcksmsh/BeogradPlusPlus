.class public final Lcom/google/common/base/e0$b;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/e0$b$a;,
        Lcom/google/common/base/e0$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/base/e0$b$b;

.field public c:Lcom/google/common/base/e0$b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/e0$b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/base/e0$b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/e0$b;->b:Lcom/google/common/base/e0$b$b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/base/e0$b;->c:Lcom/google/common/base/e0$b$b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/base/e0$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/common/base/e0$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/e0$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/e0$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/base/e0$b;->c:Lcom/google/common/base/e0$b$b;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/google/common/base/e0$b$b;->c:Lcom/google/common/base/e0$b$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/base/e0$b;->c:Lcom/google/common/base/e0$b$b;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/common/base/e0$b$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/common/base/e0$b$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/e0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/e0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/base/e0$b;->c:Lcom/google/common/base/e0$b$b;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/google/common/base/e0$b$b;->c:Lcom/google/common/base/e0$b$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/base/e0$b;->c:Lcom/google/common/base/e0$b$b;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/common/base/e0$b$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/common/base/e0$b$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/e0$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/e0$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/base/e0$b;->c:Lcom/google/common/base/e0$b$b;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/google/common/base/e0$b$b;->c:Lcom/google/common/base/e0$b$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/base/e0$b;->c:Lcom/google/common/base/e0$b$b;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/common/base/e0$b$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/base/e0$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/base/e0$b;->b:Lcom/google/common/base/e0$b$b;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/common/base/e0$b$b;->c:Lcom/google/common/base/e0$b$b;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/common/base/e0$b$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v4, v1, Lcom/google/common/base/e0$b$a;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/common/base/e0$b$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v3, v4, v5

    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v2

    .line 72
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v1, Lcom/google/common/base/e0$b$b;->c:Lcom/google/common/base/e0$b$b;

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
