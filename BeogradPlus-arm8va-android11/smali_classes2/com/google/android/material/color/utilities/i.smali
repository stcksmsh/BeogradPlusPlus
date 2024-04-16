.class public final Lcom/google/android/material/color/utilities/i;
.super Ljava/lang/Object;
.source "DynamicColor.java"


# annotations
.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/j;",
            "Lcom/google/android/material/color/utilities/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/j;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/j;",
            "Lcom/google/android/material/color/utilities/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/j;",
            "Lcom/google/android/material/color/utilities/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/material/color/utilities/e;

.field public final h:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/j;",
            "Lcom/google/android/material/color/utilities/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/j;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/j;",
            "Lcom/google/android/material/color/utilities/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/o;Lcom/google/android/material/color/utilities/o;Lcom/google/android/material/color/utilities/o;)V
    .locals 1
    .param p1    # Lcom/google/android/material/color/utilities/o;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/color/utilities/o;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/color/utilities/o;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/i;->j:Ljava/util/HashMap;

    const-string v0, "control_highlight"

    .line 14
    iput-object v0, p0, Lcom/google/android/material/color/utilities/i;->a:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/google/android/material/color/utilities/i;->b:Ljava/util/function/Function;

    .line 16
    iput-object p2, p0, Lcom/google/android/material/color/utilities/i;->c:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/color/utilities/i;->d:Z

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/material/color/utilities/i;->e:Ljava/util/function/Function;

    .line 19
    iput-object p1, p0, Lcom/google/android/material/color/utilities/i;->f:Ljava/util/function/Function;

    .line 20
    iput-object p1, p0, Lcom/google/android/material/color/utilities/i;->g:Lcom/google/android/material/color/utilities/e;

    .line 21
    iput-object p1, p0, Lcom/google/android/material/color/utilities/i;->h:Ljava/util/function/Function;

    .line 22
    iput-object p3, p0, Lcom/google/android/material/color/utilities/i;->i:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/color/utilities/e;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/color/utilities/n;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/i;->j:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/color/utilities/i;->b:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/color/utilities/i;->c:Ljava/util/function/Function;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/i;->d:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/material/color/utilities/i;->e:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/material/color/utilities/i;->f:Ljava/util/function/Function;

    .line 9
    iput-object p6, p0, Lcom/google/android/material/color/utilities/i;->g:Lcom/google/android/material/color/utilities/e;

    .line 10
    iput-object p7, p0, Lcom/google/android/material/color/utilities/i;->h:Ljava/util/function/Function;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/color/utilities/i;->i:Ljava/util/function/Function;

    return-void
.end method

.method public static a(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/i;->h(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/i;->g(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    return-wide p0
.end method

.method public static b(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/d;->d(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/d;->b(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/i;->h(D)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    sub-double p0, v4, v6

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p0, p0, v8

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    cmpg-double p0, v4, p2

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    cmpg-double p0, v6, p2

    .line 43
    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    cmpl-double p1, v4, p2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    cmpl-double p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-wide v2

    .line 61
    :cond_2
    :goto_1
    return-wide v0

    .line 62
    :cond_3
    cmpl-double p0, v6, p2

    .line 63
    .line 64
    if-gez p0, :cond_4

    .line 65
    .line 66
    cmpl-double p0, v6, v4

    .line 67
    .line 68
    if-ltz p0, :cond_5

    .line 69
    .line 70
    :cond_4
    move-wide v0, v2

    .line 71
    :cond_5
    return-wide v0
.end method

.method public static c(Ljava/lang/String;I)Lcom/google/android/material/color/utilities/i;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/k;->b(I)Lcom/google/android/material/color/utilities/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/n0;->c(I)Lcom/google/android/material/color/utilities/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/google/android/material/color/utilities/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/google/android/material/color/utilities/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/color/utilities/h;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v0, v2}, Lcom/google/android/material/color/utilities/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p1}, Lcom/google/android/material/color/utilities/i;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/i;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/j;",
            "Lcom/google/android/material/color/utilities/n0;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/j;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/i;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/material/color/utilities/i;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static e(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lcom/google/android/material/color/utilities/i;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/j;",
            "Lcom/google/android/material/color/utilities/n0;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/j;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/google/android/material/color/utilities/i;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/material/color/utilities/i;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static g(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x31

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static h(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final f(Lcom/google/android/material/color/utilities/j;)D
    .locals 26
    .param p1    # Lcom/google/android/material/color/utilities/j;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    iget-object v14, v0, Lcom/google/android/material/color/utilities/i;->e:Ljava/util/function/Function;

    .line 13
    .line 14
    iget-object v15, v0, Lcom/google/android/material/color/utilities/i;->h:Ljava/util/function/Function;

    .line 15
    .line 16
    if-eqz v15, :cond_b

    .line 17
    .line 18
    invoke-interface {v15, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    check-cast v15, Lcom/google/android/material/color/utilities/o0;

    .line 23
    .line 24
    iget-object v10, v15, Lcom/google/android/material/color/utilities/o0;->a:Lcom/google/android/material/color/utilities/i;

    .line 25
    .line 26
    invoke-interface {v14, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    check-cast v14, Lcom/google/android/material/color/utilities/i;

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Lcom/google/android/material/color/utilities/i;->f(Lcom/google/android/material/color/utilities/j;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    sget-object v13, Lcom/google/android/material/color/utilities/p0;->c:Lcom/google/android/material/color/utilities/p0;

    .line 37
    .line 38
    iget-object v14, v15, Lcom/google/android/material/color/utilities/o0;->d:Lcom/google/android/material/color/utilities/p0;

    .line 39
    .line 40
    if-eq v14, v13, :cond_1

    .line 41
    .line 42
    sget-object v13, Lcom/google/android/material/color/utilities/p0;->b:Lcom/google/android/material/color/utilities/p0;

    .line 43
    .line 44
    if-ne v14, v13, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v13, Lcom/google/android/material/color/utilities/p0;->a:Lcom/google/android/material/color/utilities/p0;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 53
    .line 54
    :goto_1
    iget-object v13, v15, Lcom/google/android/material/color/utilities/o0;->b:Lcom/google/android/material/color/utilities/i;

    .line 55
    .line 56
    if-eqz v16, :cond_2

    .line 57
    .line 58
    move-object v14, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v14, v13

    .line 61
    :goto_2
    if-eqz v16, :cond_3

    .line 62
    .line 63
    move-object v10, v13

    .line 64
    :cond_3
    iget-object v13, v14, Lcom/google/android/material/color/utilities/i;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/google/android/material/color/utilities/i;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v14, Lcom/google/android/material/color/utilities/i;->g:Lcom/google/android/material/color/utilities/e;

    .line 73
    .line 74
    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/color/utilities/e;->a(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v5, v10, Lcom/google/android/material/color/utilities/i;->g:Lcom/google/android/material/color/utilities/e;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/color/utilities/e;->a(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-object v7, v14, Lcom/google/android/material/color/utilities/i;->c:Ljava/util/function/Function;

    .line 85
    .line 86
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    cmpl-double v7, v16, v8

    .line 101
    .line 102
    if-ltz v7, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v11, v12, v8, v9}, Lcom/google/android/material/color/utilities/i;->b(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    :goto_3
    iget-object v7, v10, Lcom/google/android/material/color/utilities/i;->c:Ljava/util/function/Function;

    .line 110
    .line 111
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v11, v12, v7, v8}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    cmpl-double v1, v9, v5

    .line 126
    .line 127
    if-ltz v1, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-static {v11, v12, v5, v6}, Lcom/google/android/material/color/utilities/i;->b(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :goto_4
    sub-double v5, v7, v13

    .line 135
    .line 136
    mul-double/2addr v5, v2

    .line 137
    iget-wide v9, v15, Lcom/google/android/material/color/utilities/o0;->c:D

    .line 138
    .line 139
    cmpg-double v1, v5, v9

    .line 140
    .line 141
    if-gez v1, :cond_6

    .line 142
    .line 143
    const-wide/16 v20, 0x0

    .line 144
    .line 145
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 146
    .line 147
    mul-double v5, v9, v2

    .line 148
    .line 149
    add-double v24, v13, v5

    .line 150
    .line 151
    invoke-static/range {v20 .. v25}, Lcom/google/android/material/color/utilities/s;->a(DDD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sub-double v11, v7, v13

    .line 156
    .line 157
    mul-double/2addr v11, v2

    .line 158
    cmpg-double v1, v11, v9

    .line 159
    .line 160
    if-gez v1, :cond_6

    .line 161
    .line 162
    const-wide/16 v20, 0x0

    .line 163
    .line 164
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 165
    .line 166
    sub-double v24, v7, v5

    .line 167
    .line 168
    invoke-static/range {v20 .. v25}, Lcom/google/android/material/color/utilities/s;->a(DDD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    :cond_6
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 173
    .line 174
    cmpg-double v1, v5, v13

    .line 175
    .line 176
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 177
    .line 178
    if-gtz v1, :cond_7

    .line 179
    .line 180
    cmpg-double v1, v13, v11

    .line 181
    .line 182
    if-gez v1, :cond_7

    .line 183
    .line 184
    mul-double/2addr v9, v2

    .line 185
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    add-double/2addr v9, v1

    .line 191
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    cmpg-double v1, v5, v7

    .line 197
    .line 198
    if-gtz v1, :cond_9

    .line 199
    .line 200
    cmpg-double v1, v7, v11

    .line 201
    .line 202
    if-gez v1, :cond_9

    .line 203
    .line 204
    iget-boolean v1, v15, Lcom/google/android/material/color/utilities/o0;->e:Z

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    mul-double/2addr v9, v2

    .line 209
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    add-double/2addr v9, v1

    .line 215
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    :goto_5
    const-wide v12, 0x4048800000000000L    # 49.0

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move-wide v12, v13

    .line 226
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move-wide v1, v7

    .line 233
    move-wide v12, v13

    .line 234
    :goto_6
    if-eqz v4, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move-wide v12, v1

    .line 238
    :goto_7
    return-wide v12

    .line 239
    :cond_b
    iget-object v4, v0, Lcom/google/android/material/color/utilities/i;->c:Ljava/util/function/Function;

    .line 240
    .line 241
    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Double;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    if-nez v14, :cond_c

    .line 252
    .line 253
    return-wide v4

    .line 254
    :cond_c
    invoke-interface {v14, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lcom/google/android/material/color/utilities/i;

    .line 259
    .line 260
    invoke-virtual {v8, v1}, Lcom/google/android/material/color/utilities/i;->f(Lcom/google/android/material/color/utilities/j;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    iget-object v10, v0, Lcom/google/android/material/color/utilities/i;->g:Lcom/google/android/material/color/utilities/e;

    .line 265
    .line 266
    invoke-virtual {v10, v6, v7}, Lcom/google/android/material/color/utilities/e;->a(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    invoke-static {v8, v9, v4, v5}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    cmpl-double v12, v12, v10

    .line 275
    .line 276
    if-ltz v12, :cond_d

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/material/color/utilities/i;->b(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    :goto_8
    iget-boolean v12, v0, Lcom/google/android/material/color/utilities/i;->d:Z

    .line 284
    .line 285
    if-eqz v12, :cond_f

    .line 286
    .line 287
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    .line 288
    .line 289
    cmpg-double v12, v12, v4

    .line 290
    .line 291
    if-gtz v12, :cond_f

    .line 292
    .line 293
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 294
    .line 295
    cmpg-double v15, v4, v12

    .line 296
    .line 297
    if-gez v15, :cond_f

    .line 298
    .line 299
    const-wide v6, 0x4048800000000000L    # 49.0

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    cmpl-double v4, v4, v10

    .line 309
    .line 310
    if-ltz v4, :cond_e

    .line 311
    .line 312
    move-wide v4, v6

    .line 313
    goto :goto_9

    .line 314
    :cond_e
    move-wide v4, v12

    .line 315
    :cond_f
    :goto_9
    iget-object v6, v0, Lcom/google/android/material/color/utilities/i;->f:Ljava/util/function/Function;

    .line 316
    .line 317
    if-eqz v6, :cond_19

    .line 318
    .line 319
    invoke-interface {v14, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/google/android/material/color/utilities/i;

    .line 324
    .line 325
    invoke-virtual {v7, v1}, Lcom/google/android/material/color/utilities/i;->f(Lcom/google/android/material/color/utilities/j;)D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lcom/google/android/material/color/utilities/i;

    .line 334
    .line 335
    invoke-virtual {v6, v1}, Lcom/google/android/material/color/utilities/i;->f(Lcom/google/android/material/color/utilities/j;)D

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-static {v14, v15, v4, v5}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v18

    .line 351
    cmpl-double v1, v18, v10

    .line 352
    .line 353
    if-ltz v1, :cond_10

    .line 354
    .line 355
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v18

    .line 359
    cmpl-double v1, v18, v10

    .line 360
    .line 361
    if-ltz v1, :cond_10

    .line 362
    .line 363
    return-wide v4

    .line 364
    :cond_10
    invoke-static {v14, v15, v10, v11}, Lcom/google/android/material/color/utilities/d;->c(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-static {v2, v3, v10, v11}, Lcom/google/android/material/color/utilities/d;->a(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 378
    .line 379
    cmpl-double v6, v4, v9

    .line 380
    .line 381
    if-eqz v6, :cond_11

    .line 382
    .line 383
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_11
    cmpl-double v9, v1, v9

    .line 391
    .line 392
    if-eqz v9, :cond_12

    .line 393
    .line 394
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/i;->h(D)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_14

    .line 406
    .line 407
    invoke-static {v12, v13}, Lcom/google/android/material/color/utilities/i;->h(D)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_13

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_13
    const/4 v7, 0x0

    .line 415
    goto :goto_b

    .line 416
    :cond_14
    :goto_a
    const/4 v7, 0x1

    .line 417
    :goto_b
    if-eqz v7, :cond_16

    .line 418
    .line 419
    if-nez v6, :cond_15

    .line 420
    .line 421
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 422
    .line 423
    :cond_15
    return-wide v4

    .line 424
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/4 v5, 0x1

    .line 429
    if-ne v4, v5, :cond_17

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/Double;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    return-wide v1

    .line 443
    :cond_17
    if-nez v9, :cond_18

    .line 444
    .line 445
    const-wide/16 v6, 0x0

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_18
    move-wide v6, v1

    .line 449
    :goto_c
    return-wide v6

    .line 450
    :cond_19
    return-wide v4
.end method
